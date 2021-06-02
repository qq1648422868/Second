package com.example.second.controller;


import com.example.second.entity.Course;
import com.example.second.service.MenuService;
import com.example.second.service.CourseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/course")
@CrossOrigin(allowCredentials = "true")
public class CourseController {

    @Autowired
    private CourseService courseService;

    @Autowired
    MenuService menuService;


    /**
     * 查询所有老师
     */
    @GetMapping("/findAllCourses")
    public List<Course> findAllCourses() {
        return this.courseService.findAllCourses();
    }

    /**
     * 增加老师
     */
    @PostMapping("/addCourse")
    @GetMapping("/Valid")
    public void addCourse(@RequestBody Course course)  {
        System.out.println("hello"+course.getContent());
        this.courseService.addCourse(course);
    }

    /**
     * 根据老师id删除老师
     */
    @PostMapping("/deleteCourse")
    public void deleteCourseById(@RequestParam Long uid) {
        this.courseService.deleteCourseById(uid);
    }

    /**
     * 编辑老师
     */
    @PostMapping("/updateCourse")
    public void updateCourse(@RequestBody Course course) {
        this.courseService.updateCourse(course);
    }

    /**
     * 根据老师姓名查找老师
     */
    @GetMapping("/findCourseByName")
    public List<Course> findCourseByName(@RequestParam String name) {
        return this.courseService.findCourseByName(name);
    }

    /**
     * 批量删除老师
     */
    @PostMapping("/deleteCoursesByIds")
    public Integer deleteCoursesByIds(Integer[] ids) {
        return this.courseService.deleteCoursesByIds(ids);
    }
}
