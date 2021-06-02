package com.example.second.service.impl;


import com.example.second.entity.CourseCount;
import com.example.second.service.CourseCountService;
import org.springframework.stereotype.Service;

@Service
public class CourseCountServiceBean implements CourseCountService {
    public void addCount(CourseCount CourseCount) {
        Integer count = CourseCount.getCount();

    }

    public void reduceCount(CourseCount CourseCount) {
        Integer count = CourseCount.getCount();

    }
}
