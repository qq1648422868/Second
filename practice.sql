/*
 Navicat Premium Data Transfer

 Source Server         : m1
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : practice

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 06/06/2021 16:34:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `uid` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_bin NULL,
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES (1, '课程介绍1', '在网络信息技术高速发展的今天，信息成为社会发展的重要战略资源。国际上围绕信息的获取、使用和控制的竞争愈演愈烈，密码学成为维护国家安全和社会稳定的一个焦点，各国都给予极大的关注和投入。作为计算机专业本科学生，必须接受密码学专业化教育，这是计算机专业本科培养方案必备的内容。\n\n密码学基础课程作为计算机类本科生的专业课，受到各国政府的高度重视，如美国国家标准与技术局(NIST)的国家网络安全教育计划等。ACM教育委员会面向密码学领域的教育研讨会报告中，提出对所有计算机类本科专业教育的建议，认为学生动手实践是掌握密码学知识和技能的必要途径。\n\n通过有计划有准备的研讨型“密码学基础”课程的建设与开展，引导学生自主学习，培养学生批判性思维和解决实际问题的能力。使学生掌握密码学的基本概念和原理以及应用密码学相关的内容。\n\n');
INSERT INTO `course` VALUES (2, '课程介绍2', '在网络信息技术高速发展的今天，信息成为社会发展的重要战略资源。国际上围绕信息的获取、使用和控制的竞争愈演愈烈，密码学成为维护国家安全和社会稳定的一个焦点，各国都给予极大的关注和投入。作为计算机专业本科学生，必须接受密码学专业化教育，这是计算机专业本科培养方案必备的内容。\r\n\r\n密码学基础课程作为计算机类本科生的专业课，受到各国政府的高度重视，如美国国家标准与技术局(NIST)的国家网络安全教育计划等。ACM教育委员会面向密码学领域的教育研讨会报告中，提出对所有计算机类本科专业教育的建议，认为学生动手实践是掌握密码学知识和技能的必要途径。通过有计划有准备的研讨型“密码学基础”课程的建设与开展，引导学生自主学习，培养学生批判性思维和解决实际问题的能力。使学生掌握密码学的基本概念和原理以及应用密码学相关的内容。\r\n\r\n《密码学基础》课程是复旦大学计算机学科的信息安全本科生专业必修课程，自2006年起信息安全专业刚刚建立时，计算机系钟亦萍教授就开设该门课程。《密码学基础》历经刘文海副教授、赵运磊教授几代人的共同努力，越来越完善和成熟。\r\n\r\n《密码学基础》课程自2018年开始由李景涛负责主讲，李景涛老师用“以问题为导向”的互动教学设计，让学生积极主动地投入课堂学习，并采取竞赛驱动项目式教学方法，强化了课程的实践教学环节。目前该门课程是计算机学院最受学生欢迎的专业必修课程之一。');
INSERT INTO `course` VALUES (4, '实践性教学', '配套实践性教学材料与效果\r\n\r\n*教学团队为密码学课程的实践项目，设计编写了的实验指导书和实践案例集。实验指导书具体内容包括实验目的、实验要求、实验内容、评分标准等的详细描述。\r\n\r\n*实践教学环节实践了竞赛驱动项目式教学法，对教学班级学生的调查结果、以及学生修读课程后的学业发展均显示，这种方法能促进学生的主动学习，大多数学生比较认同该教学方法的教学理念, 认为这种方法能加深对授课内容的理解、能提升分析设计能力、动手实践能力和团队合作能力，适合在密码学课程中进一步推广。面向密码学课程内容特点，设计的解题模式、应用型项目、攻防模式三种教学实施方案，提供了教学实践环节的实际操作方案。\r\n\r\n  \r\n\r\n/实践性教学环境\r\n\r\n*上课在多媒体教室进行，将多媒体课件与板书相结合取得了好的教学效果。\r\n\r\n*课程充分考虑了计算机专业的特点，设计了实践性环节，包括3-4个课程实验；通过课程实验的项目实践，学生会对学习内容有比较深刻的理解和认识，同时加强了学生的实际动手能力。计算机学院建设有宽敞的本科生机房，能够保证每人一台计算机，提供了最佳的实践性教学环境。\r\n\r\n  \r\n\r\n/网络教学环境\r\n\r\n*课程已经利用课程资源FTP，以及复旦elearning站点，供学习资料下载，研讨报告、作业、软件实践项目的上传等，包括以下资源和共享模式：\r\n\r\n#电子版的《密码学基础》课件；\r\n\r\n#电子版的《密码学基础》教学大纲;\r\n\r\n#学生的作业上传； 学生的课程设计、文档上传等。\r\n\r\n*基本实现了教学资源共享。\r\n\r\n*另外我们充分利用校园网络，教师和助教公布email、微信账号，随时与学生可进行答疑交流。');
INSERT INTO `course` VALUES (5, '扩充性资料', '促进学生主动学习的教学方法主要包括：1）研讨型教学方法；2）竞赛驱动项目式教学，其具体手段已在“3-4课程组织形式与教师教学、指导方法”部分展开了论述。\r\n\r\n/课程使用扩充性材料主要包括两个方面：\r\n\r\n/1）推荐学生阅读的参考教材：\r\n\r\n*Niels Ferguson等. 赵一鸣, 沙朝锋，李景涛 译.密码工程: 原理与应用. 机械工业出版社, 2017年12月.\r\n\r\n*Matt Bishop．Computer Security: Art and Science（英文影印版），清华大学出版社，2004年5月．\r\n\r\n*Charlie Kaufman, Radia Perlman, Mike Speciner．Network Security: Private Communication in a Public World, Second Edition．Prentice Hall PTR．\r\n\r\n/2）经典文献：\r\n\r\n/精选在密码学、应用密码学发展过程中的部分经典文献。实践表明这对学生理解学科发展脉络有明显帮助。');
INSERT INTO `course` VALUES (6, '教材选用与建设', '密码学基础课程组的两位教师均有10年以上的讲授经历，每人手上的中外教材很丰富，对国外高校（特别是美国名校）的教材使用，几本经典教材的知识体系均有深入了解。通过优中选优，并结合专业特点，选定William Stallings编写的Cryptography and Network Security作为课程教材，该教材已经出版到第7版。\r\n\r\n/在实际教学中，根据本课程的教学计划，密切结合课程组的科研工作，制作了讲义和PPT，形成了课程自己的特色内容。通过近年来的教学实践，课程团队结合讲课内容，按照精品课程的要求，在教改实践中编写了两部符合教学要求的密码学教材：\r\n\r\n/《计算机安全》 赵一鸣, 朱海林, 孟魁. 电子工业出版社\r\n\r\n/《密码工程:原理与应用》Niels Ferguson原著. 赵一鸣,李景涛等译.机械工业出版社');
INSERT INTO `course` VALUES (7, '竞赛驱动式项目教学', '竞赛驱动项目式教学引入竞争来激发学生的学习动力，用荣誉感驱动学生强烈的主动学习、探索和合作意识，能够解决项目式教学中的动力问题。密码学基础作为经典的计算机专业课程，理论性与应用实战性都很强。内容涵盖了密码学、应用安全等领域广泛的课题，竞赛驱动项目式教学应用到密码学基础课程，要有的放矢，要契合课程的教学目标与内容组织。\r\n\r\n/针对理论性强、且有一定应用性的密码学部分，除了强化课堂授课，在项目教学环节，采取团队间竞争、团队内合作的应用型项目式教学。要求学生组成项目团队，综合课堂所学的知识，必要时自学新知识、新的工具和开发技能，合作完成一定应用需求的软件作品或安全协议。应用型项目的设计与实现过程中，学生加深对基本概念和理论的理解，且提高了灵活应用能力。例如，利用加密技术，确保移动聊天应用的保密性与完整性，并实现双向身份认证，学生会加深对加密和解密的不同方法（对称和非对称）、MAC（报文鉴别码）和签名验证等概念和技术的理解，并能应用这些技术解决实际应用问题。\r\n\r\n/针对理论性与实战性兼备的密码分析部分，采取夺旗(capture the flag，CTF)竞赛中的解题模式(jeopardy)。将多组密文素材提供给学生项目团队，学生运用讲授过的密码攻击方法展开密码破译竞争，按解题的分值和时间进行成绩排名。通过设置密码破译悬案，激发学生的好奇心与求胜心理，使得学生对密码分析方法的学习兴趣盎然。这种模式作为一种新型的竞赛驱动项目式教学手段，丰富了传统的项目式教学方法。');
INSERT INTO `course` VALUES (8, '研讨型教学方法', '研讨型教学方法是在总结多年来在这门课程的教学实践经验和相关领域学术研究成果的基础上，深入分析计算机专业的密码学基础课程的特点，并结合对国内外大学同类课程教学情况的调查研究，总结了一套收效明显的教学方法。\r\n\r\n/下面给出所运用的研讨型教学的几种具体形式：\r\n\r\n/课堂对话\r\n\r\n*在研讨式教学中，教师不单需要像传统式教学中那样传授内容和信息，同时还需要引导学生的讨论。我们采用课堂对话这种方式来开展讨论。经过学生之间以及学生和教师之间的讨论后，学生能够更好的掌握该主题的相关知识。以我们的经验来看，这是提高课堂参与度的一种非常有效的方法。\r\n\r\n*在课堂对话之前，教师必须精心的准备讨论的主题。那些在历史上为寻求最佳解决方案而不断被探索的问题就是最好的主题。教师在直接讨论中应该朝着问题正确答案的方向来引导学生。当一个问题出现时，学生们的最初解答可能只是正确答案的一部分。这时需要由老师引导提出思考这个问题时所忽视的方面，学生进一步通过讨论来完善自己的答案。例如，在讲解完许多古典的加密技术（如Caesar密码、单字母表密码）之后，课堂上提出了一个问题：“如果你是一个攻击者，你将如何破解这些经典加密技术？”。首先，Caesar密码由于密钥数量少而容易被破解；其次，虽然单字母表密码的可用密钥数量庞大，但是由于它不会改变密文中字母出现的相对频率也容易被破解。然后我们介绍一些密码系统设计的基本原则：从改进的古典加密技术如Playfair和Vigenere密码到混乱和扩散这两个奠定现代对称密码学基础的概念。\r\n\r\n*在具体实践中，课堂对话的典型应用场景是针对古典加密技术的课堂设问与引导回答，像游戏一样的带有一定神秘色彩的古典密码的设计与破解特别容易吸引学生兴趣，把他们带入到课堂学习中。古典密码技术虽然目前已无实用价值，却是引导学生理解密码学基本概念的最好工具。\r\n\r\n/头脑风暴\r\n\r\n*课堂上的头脑风暴可以让学生更自由地思考，从而产生新的问题解决方案，使学生具有创造性思维。在进行头脑风暴形式的讨论时，先提出要讨论的问题，要求所有学生自由地思考问题的解决方案；然后将各种方案不加评论的收集起来，随后在课堂上进行整理和评价。目标问题不应该过于简单或者复杂，相反，应该是具有一定挑战性和发人深省、同时是可以解决的。需要注意的是，教师应该让每个学生觉得他对这个问题的建议得到了尊重。在实际教学中，我们有很多运用了头脑风暴的例子，例如我们要求学生列举出网上银行中验证登录用户身份的所有的可能的方法，学生列举出了简单口令、动态口令、基于质询应答的加密认证和等相关的可能方法，然后我们引领学生分析这些方法的各自的优点和缺点。\r\n\r\n/主题演讲和讨论\r\n\r\n*主题演讲和讨论主要包含三个步骤：(1)由教师选定一个话题作为任务布置给学生；(2)课后学生通过阅读相关的材料进行演讲准备；(3)由其中的一些同学进行主题演讲，关于此主题的更加深入的讨论也随之展开。如果需要，整个班级可以被分成若干个讨论小组，每个小组得到不同的话题。通过这种方式学生就有更加充裕的时间对话题进行研究、准备和讨论。在整个过程中，学生通过阅读材料、制作幻灯片、进行演讲、讨论等等这些工作不仅有利于加深对选定主题的理解，同时也使相关技能得到提高，后者对于学生未来的职业生涯可能更加的重要。下面是我们在课堂上所使用的一些主题：对现代常用的加密技术进行比较分析；基于Web的电子支付协议中需用到哪些密码技术；SSL协议在应用过程中的问题分析。');
INSERT INTO `course` VALUES (9, '教学大纲', '第一部分 绪论（2学时）\r\n\r\n*1.1 课程的总体安排和要求；\r\n\r\n*1.2 密码学导论；\r\n\r\n/第二部分 密码学基础（32学时）\r\n\r\n*2.1 古典加密技术\r\n\r\n*2.2 现代分组密码\r\n\r\n*2.3 公开密钥密码学\r\n\r\n*2.4 MAC与HASH函数\r\n\r\n*2.5 简单流密码\r\n\r\n*2.6 对流密码的攻击\r\n\r\n*2.7 随机数与随机数生成器\r\n\r\n*2.8 RC4算法\r\n\r\n/第三部分： 应用密码学基础（20学时）\r\n\r\n*3.1 PKI与数字证书\r\n\r\n*3.2 信任模型\r\n\r\n*3.3 认证逻辑与身份认证\r\n\r\n*3.4 基于可信第三方的密码协议\r\n\r\n*3.5 Web应用安全之SSL协议\r\n\r\n*3.6 SET协议简述\r\n\r\n*3.7 IPSEC协议\r\n\r\n*3.8 区块链');

-- ----------------------------
-- Table structure for course_count
-- ----------------------------
DROP TABLE IF EXISTS `course_count`;
CREATE TABLE `course_count`  (
  `id` bigint NOT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course_count
-- ----------------------------
INSERT INTO `course_count` VALUES (1, 5);

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `pattern` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `parentId` int NULL DEFAULT NULL,
  `enabled` tinyint NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `component` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES (1, '/', NULL, 1, '所有', '');
INSERT INTO `menu` VALUES (2, '/home', 1, 1, '所有管理', 'Home');
INSERT INTO `menu` VALUES (3, '/db/**', 2, 1, '成绩管理', 'Score');
INSERT INTO `menu` VALUES (4, '/admin/**', 2, 1, '基本信息', 'Information');
INSERT INTO `menu` VALUES (5, '/student/**', 2, 1, '学生管理', 'Student');
INSERT INTO `menu` VALUES (6, '/home', 1, 1, '权限管理', 'Home');
INSERT INTO `menu` VALUES (7, '/user/**', 6, 1, '用户管理', 'UserManage');
INSERT INTO `menu` VALUES (8, '/teacher/**', 2, 1, '教师管理', 'Teacher');
INSERT INTO `menu` VALUES (9, '/course/**', 2, 1, '课程管理', 'Course');

-- ----------------------------
-- Table structure for menu_role
-- ----------------------------
DROP TABLE IF EXISTS `menu_role`;
CREATE TABLE `menu_role`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `mid` int NULL DEFAULT NULL,
  `rid` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of menu_role
-- ----------------------------
INSERT INTO `menu_role` VALUES (1, 3, 1);
INSERT INTO `menu_role` VALUES (2, 4, 2);
INSERT INTO `menu_role` VALUES (3, 5, 3);
INSERT INTO `menu_role` VALUES (4, 7, 2);
INSERT INTO `menu_role` VALUES (5, 8, 3);
INSERT INTO `menu_role` VALUES (6, 9, 3);

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nameZh` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES (1, 'ROLE_dba', '数据库管理员');
INSERT INTO `role` VALUES (2, 'ROLE_admin', '系统管理员');
INSERT INTO `role` VALUES (3, 'ROLE_user', '用户');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `uid` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `age` int NULL DEFAULT NULL,
  `sex` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (29, '徐昊1', 22, '男');
INSERT INTO `student` VALUES (31, 'hello', 23, '女');
INSERT INTO `student` VALUES (32, '我', 22, '男');

-- ----------------------------
-- Table structure for student_copy
-- ----------------------------
DROP TABLE IF EXISTS `student_copy`;
CREATE TABLE `student_copy`  (
  `uid` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `age` int NULL DEFAULT NULL,
  `sex` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of student_copy
-- ----------------------------
INSERT INTO `student_copy` VALUES (23, '徐昊', 22, '男');
INSERT INTO `student_copy` VALUES (25, '阿旺', NULL, NULL);
INSERT INTO `student_copy` VALUES (27, '信息', 35, 'VC');
INSERT INTO `student_copy` VALUES (28, '徐哈', 22, '男');

-- ----------------------------
-- Table structure for student_count
-- ----------------------------
DROP TABLE IF EXISTS `student_count`;
CREATE TABLE `student_count`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of student_count
-- ----------------------------
INSERT INTO `student_count` VALUES (1, 3);

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `uid` bigint NOT NULL AUTO_INCREMENT,
  `id` varchar(3) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `age` int NULL DEFAULT NULL,
  `sex` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `school` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `major` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `birth` date NULL DEFAULT NULL,
  `salary` bigint NULL DEFAULT NULL,
  `origin` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `hobby` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_no` varchar(18) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES (10, '123', '朱定康', 22, '女', '重庆师范大学', '计算机与信息科学学院/其他', '1999-07-20', 12, '重庆市丰都县', ',运动,冒险,娱乐,智力,游戏,文艺', '17815366114', '52023019990320465X', '1648422868@qq.com');
INSERT INTO `teacher` VALUES (11, '456', '朱康', 21, '男', '重庆工商大学', '计算机与信息科学学院/智能科学与技术', '2000-03-07', 1, '重庆市沙坪坝区', '冒险,智力,收藏', '12', '500230200003204655', '123@qq.com');
INSERT INTO `teacher` VALUES (12, '789', '朱定', 20, '男', '重庆理工大学', '计算机与信息科学学院/电子商务', '2001-03-02', 1, '重庆市渝中区', '运动,收藏,乐器', '24552', '51023020010320465X', '1444@qq.com');

-- ----------------------------
-- Table structure for teacher_count
-- ----------------------------
DROP TABLE IF EXISTS `teacher_count`;
CREATE TABLE `teacher_count`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of teacher_count
-- ----------------------------
INSERT INTO `teacher_count` VALUES (1, 3);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'userID',
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `phone` char(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号码',
  `telephone` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '住宅电话',
  `address` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系地址',
  `enabled` tinyint(1) NULL DEFAULT 1,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '超级管理员', '18568887789', '029-82881234', '哈尔滨', 1, 'admin', '$2a$10$M5ysmWNgq57EJ88b4si4c.NIcrby6.UHcpvnIDdFYLHdJLYNBCcji', NULL);
INSERT INTO `user` VALUES (2, '徐昊', '18568123489', '029-82123434', '重庆', 1, 'xuhao', '$2a$10$oE39aG10kB/rFu2vQeCJTu/V/v4n6DRR0f8WyXRiAYvBpmadoOBE.', NULL);
INSERT INTO `user` VALUES (3, '老王', '18568123666', '029-82111555', '广州', 1, 'laowang', '$2a$10$oE39aG10kB/rFu2vQeCJTu/V/v4n6DRR0f8WyXRiAYvBpmadoOBE.', NULL);
INSERT INTO `user` VALUES (8, '老张', NULL, NULL, NULL, 1, 'laozhang', '$2a$10$lv5kCzOsIVXVrYSOxykyGOUPpW.AIJ9.rAIVk6EJ6nxOyFGVmC0Zq', NULL);
INSERT INTO `user` VALUES (9, '老李', NULL, NULL, NULL, 0, 'laoli', '$2a$10$s3.qcTY9tw9egA.UoyBZ8Oyi6.NVAW84P6mN.A8wcgzXJQho.Ck9i', NULL);
INSERT INTO `user` VALUES (10, '小程', NULL, NULL, NULL, 1, 'xiaocheng', '$2a$10$9WvViONP7a.VcId3ktgg.Odj.WJExpc./j/eSNv2bSa8nArwfGGY2', NULL);
INSERT INTO `user` VALUES (11, '哈哈哈', NULL, NULL, NULL, 1, 'hhh', '$2a$10$30.wi4mGO6.wWgG2TEVw/O5glfMG1TWpgeEi7xK5Y5GvrQglQlH86', NULL);

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `uid` int NULL DEFAULT NULL,
  `rid` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES (1, 1, 1);
INSERT INTO `user_role` VALUES (2, 1, 2);
INSERT INTO `user_role` VALUES (3, 2, 2);
INSERT INTO `user_role` VALUES (4, 3, 3);
INSERT INTO `user_role` VALUES (5, 1, 3);

SET FOREIGN_KEY_CHECKS = 1;
