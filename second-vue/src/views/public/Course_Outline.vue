<template>
  <div class="content">
    <div class="main-left">
      <div class="side-nav-panel">
        <div frag="面板13" height="100%" valign="top">
          <div frag="窗口13" portletmode="columnList">
            <table ifrag="栏目" level="0" border="0" cellpadding="0" cellspacing="0" class="tbl_columnlist">
              <tbody>
              <tr ifrag="栏目属性">
                <td class="tbl_columnlist_name" ifrag="栏目名称"><a href="/#/outline" title="教学大纲">教学大纲</a></td>
              </tr>
              <tr ifrag="子栏目列表">
                <td>

                </td>
              </tr>
              </tbody>
            </table>
          </div>
        </div>
        <div class="clear"></div>
      </div>
    </div>
    <div class="main-right">
      <div class="nav-path">
        <!--当前位置： 机构简介>>二级栏目-->
        <div frag="面板14">
          <div frag="窗口14" portletmode="columnPath">
            <img src="../../assets/addres.jpg" height="10" width="10"><a
              href="/#/public" target="_self">首页</a><span class="possplit">&nbsp;&nbsp;</span><a
              href="/#/outline" target="_self">教学大纲</a>
          </div>
        </div>
      </div>
      <div class="right-nr">
        <div frag="面板16">
          <div frag="窗口16" portletmode="simpleList"
               configs="{'c8':'1','c18':'yyyy-MM-dd','c23':'320','c6':'48','c1':'1','c31':'1','c19':'yyyy-MM-dd','c28':'0','c27':'1','c4':'1','c7':'1','c21':'3','c20':'0','c16':'1','c9':'0','c3':'14','c2':'标题,发布时间','c25':'480','c17':'0','c22':'240','c5':'_blank','c32':'1','c24':'1','c26':'640','c13':'200','c30':'0','c29':'1','c33':'1','c10':'50','c15':'0','c14':'1','c12':'0','c11':'1'}">

            <div class="wp_single wp_column_article" id="wp_column_article">
              <div class="wp_entry">
                <div class="wp_articlecontent">
                  <div id="wp_content_w16_0" class="paging_content">
                    <p class="MsoNormal" style="line-height:27px;mso-line-height-rule:exactly;mso-outline-level:1"><span
                        style="font-size:15px;font-family:宋体;">{{content[0].split('*')[0]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[0].split('*')[1]}} </span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[0].split('*')[2]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      &nbsp;&nbsp;</p>
                    <p class="MsoNormal" style="line-height:27px;mso-line-height-rule:exactly;mso-outline-level:1"><span
                        style="font-size:15px;font-family:宋体;">{{content[1].split('*')[0]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[1].split('*')[1]}} </span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[1].split('*')[2]}} </span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[1].split('*')[3]}} </span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[1].split('*')[4]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[1].split('*')[5]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[1].split('*')[6]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[1].split('*')[7]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[1].split('*')[8]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      &nbsp;&nbsp;</p>
                    <p class="MsoNormal" style="line-height:27px;mso-line-height-rule:exactly;mso-outline-level:1"><span
                        style="font-size:15px;font-family:宋体;">{{content[2].split('*')[0]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[2].split('*')[1]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[2].split('*')[2]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[2].split('*')[3]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[2].split('*')[4]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[2].split('*')[5]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[2].split('*')[6]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[2].split('*')[7]}}</span></p>
                    <p class="MsoNormal"
                       style="text-indent:29px;mso-char-indent-count:2.0;line-height:27px;mso-line-height-rule:exactly">
                      <span lang="EN-US" style="font-size:15px;font-family:宋体;">{{content[2].split('*')[8]}}</span></p>
                    <p><br></p>
                  </div>

                </div>
              </div>
            </div>

          </div>
        </div>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</template>

<script>
export default {
  name: "Course_Outline",
  components: {},
  data() {
    return {
      courses: [],
      content: [],
      title: ''
    }
  },
  created() {
    this.findAllCourses();
  },
  watch: {
    courseName() {
      this.findAllCourses();
    }
  },
  methods: {
    findAllCourses() {
      this.$axios.get("/course/findAllCourses")
          .then((res) => {
            this.courses = res.data

            for (var i = 0; i < res.data.length; i++) {

              if (res.data[i].title === '教学大纲') {
                this.content = res.data[i].content.split('/');
              }
            }
          })
          .catch(error => {
            this.$message({
              type: 'error',
              message: "查询失败，原因是" + error.data.message
            });
          });
    },

  }
}
</script>

<style scoped>

</style>