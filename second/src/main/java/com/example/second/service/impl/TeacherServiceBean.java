package com.example.second.service.impl;

import com.example.second.dao.TeacherCopyDao;
import com.example.second.dao.TeacherCountDao;
import com.example.second.dao.TeacherDao;
import com.example.second.entity.Teacher;
import com.example.second.exception.ValidateException;
import com.example.second.service.TeacherService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;


@Service
//@Transactional(rollbackFor = Exception.class)
public class TeacherServiceBean implements TeacherService {

    @Autowired
    private TeacherDao teacherDao;

    @Autowired
    private TeacherCountDao teacherCountDao;

    @Autowired
    TeacherCopyDao teacherCopyDao;

    public List<Teacher> findAllTeachers() {
        return this.teacherDao.findAllTeachers();
    }

    //返回错误数组
    public List<String> errors(Teacher teacher) {
        List<String> errors = new ArrayList<>();
        if (teacher.getId() == null || teacher.getId() > 1000 || teacher.getId() < 1) {
            errors.add("ID输入错误！");
        }
        if (teacher.getName() == null || teacher.getName().equals("") || teacher.getName().length() < 2) {
            errors.add("名字输入错误！");
        }
        if (teacher.getAge() == null || teacher.getAge() < 18 || teacher.getAge() > 60) {
            errors.add("年龄错误");
        }
        if (teacher.getSex() == null) {
            errors.add("性别错误");
        }
        if ((Calendar.getInstance().get(Calendar.YEAR) - (teacher.getBirth().getYear() + 1900)) != teacher.getAge()) {
            errors.add("年龄与出生不符合");
        }
        if (!(teacher.getSalary() instanceof Integer)) {
            errors.add("薪水错误（必须为数字）");
        }
        if (!(teacher.getPhone() instanceof Integer)) {
            errors.add("电话错误（必须为数字且长度为11）");
        }
        if (teacher.getId_no() == null ||
                teacher.getId_no().length() != 18 ||
                !(teacher.getId_no().substring(6, 10).equals((teacher.getBirth().getYear() + 1900) + ""))
        ) {
            errors.add("身份证格式错误");
        }
        if (!(teacher.getEmail().matches("[\\w\\.\\-]+@([\\w\\-]+\\.)+[\\w\\-]+"))) {
            errors.add("邮箱格式错误");
        }
        return errors;
    }

    @Transactional
    public void addTeacher(Teacher teacher) {
        if (errors(teacher).size() > 0) {
            throw new ValidateException("-1", errors(teacher).toString());
        } else {
            this.teacherDao.addTeacher(teacher);
        }

        //this.TeacherCopyDao.addTeacher(Teacher);
        Integer count = this.teacherDao.getCountTeachers();
        //没有加@Transactional注解，万一出现错误，新增人数会成功，但是学生表的总人数没有改变，出现了数据的不一致。
        //int x = 5 / 0;
        this.teacherCountDao.addCount(count);
    }

    public void deleteTeacherById(Long uid) {
        this.teacherDao.deleteTeacherById(uid);
        Integer count = this.teacherDao.getCountTeachers();
        this.teacherCountDao.addCount(count);
    }

    public void updateTeacher(Teacher teacher) {
        if (errors(teacher).size() > 0) {
            throw new ValidateException("-1", errors(teacher).toString());
        } else {
            this.teacherDao.updateTeacher(teacher);
        }

    }

    public List<Teacher> findTeacherByName(String name) {
        return this.teacherDao.findTeacherByName(name);
    }

    public Integer deleteTeachersByIds(Integer[] ids) {
        return this.teacherDao.deleteTeachersByIds(ids);
    }

}
