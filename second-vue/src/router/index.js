import Vue from 'vue'
import VueRouter from 'vue-router'
import Student from '../views/Student'
import Teacher from '../views/Teacher'
import Home from '../views/Home'
import Login from '../views/Login'
import Course from "../views/Course";
import CourseHome from "@/views/public/CourseHome";
import Course_Team from "@/views/public/Course_Team";
import Course_Introduction from "@/views/public/Course_Introduction";
import Course_Homepage from "@/views/public/Course_Homepage";
import Course_Condition from "@/views/public/Course_Condition";
import Course_Method from "@/views/public/Course_Method";
import Teacher_Detail from "@/views/public/Teacher_Detail";
import Course_Picture from "@/views/public/Course_Picture";
import Course_Teaching from "@/views/public/Course_Teaching";
import Course_Data from "@/views/public/Course_Data";
import Course_Building from "@/views/public/Course_Building";
import Course_ItemTeaching from "@/views/public/Course_ItemTeaching";
import Course_TeachingMethod from "@/views/public/Course_TeachingMethod";
import Course_Outline from "@/views/public/Course_Outline";


Vue.use(VueRouter);

const routes = [
    {
        path: '/public',
        name: '课程主页',
        component: CourseHome,
        redirect:'homepage',
        children: [
            {
                path: '/homepage',
                name: '团队',
                component: Course_Homepage,
                hidden: true,
            },
            {
                path: '/team',
                name: '教学团队',
                component: Course_Team,
                hidden: true,
            },
            {
                path: '/introduction',
                name: '课程介绍',
                component: Course_Introduction,
                hidden: true,
            },
            {
                path: '/condition',
                name: '课程条件',
                component: Course_Condition,
                hidden: true,
            },
            {
                path: '/method',
                name: '教学方法',
                component: Course_Method,
                hidden: true,
            },
            {
                path: '/outline',
                name: '教学方法',
                component: Course_Outline,
                hidden: true,
            },
            {
                path: '/teacher_detail',
                name: '教师信息',
                component: Teacher_Detail,
                hidden: true,
            },
            {
                path: '/picture',
                name: '图片信息',
                component: Course_Picture,
                hidden: true,
            },
            {
                path: '/teaching',
                name: '实践性教学',
                component: Course_Teaching,
                hidden: true,
            },
            {
                path: '/data',
                name: '扩充性资料',
                component: Course_Data,
                hidden: true,
            },
            {
                path: '/building',
                name: '教材选用与建设',
                component: Course_Building,
                hidden: true,
            },
            {
                path: '/item_teaching',
                name: '教材选用与建设',
                component: Course_ItemTeaching,
                hidden: true,
            },
            {
                path: '/method_teaching',
                name: '教材选用与建设',
                component: Course_TeachingMethod,
                hidden: true,
            },
            ]
    },
    {
        path: '/',
        name: 'Login',
        component: Login,
        hidden: true
    },
    {
        path: '/home',
        name: 'Home',
        component: Home,
        hidden: true
    },
    {
        path: '/home',
        name: '导航一',
        component: Home,
        children: [
            {
                path: '/student',
                name: '管理学生',
                component: Student
            },
            {
                path: '/teacher',
                name: '管理教师',
                component: Teacher
            },
            {
                path: '/course',
                name: '管理课程',
                component: Course
            }
        ]
    },
]

const router = new VueRouter({
    routes
})

export default router
