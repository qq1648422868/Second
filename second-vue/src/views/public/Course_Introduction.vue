<template>
  <!DOCTYPE html>
  <html lang="en">
  <head>
    <title>密码学基础</title>

  </head>
  <body>
  <div class="box">


      <div class="content">
        <div class="main-left">
          <div class="side-nav-panel">
            <div frag="面板13" height="100%" valign="top">
              <div frag="窗口13" portletmode="columnList">
                <table ifrag="栏目" level="0" border="0" cellpadding="0" cellspacing="0" class="tbl_columnlist">
                  <tbody>
                  <tr ifrag="栏目属性">
                    <td class="tbl_columnlist_name" ifrag="栏目名称"><a href="/#/introduction" title="课程介绍">课程介绍</a></td>
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
                <img src="../../assets/addres.jpg" height="10" width="10"><a href="/#/public" target="_self">首页</a>
                <span class="possplit">&nbsp;&nbsp;</span>
                <a href="/#/introduction" target="_self">课程介绍</a>
              </div>
            </div>
          </div>
          <div class="right-nr">
            <div frag="面板16">
              <div frag="窗口16" portletmode="simpleList">

                <div class="wp_single wp_column_article" id="wp_column_article">
                  <div class="wp_entry">
                    <div class="wp_articlecontent">

                    </div>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>

        <div class="main-right">
          <div class="right-nr">
            <div frag="面板16">
              <div frag="窗口16" portletmode="simpleList">

                <div class="wp_single wp_column_article" >
                  <div class="wp_entry">
                    <div class="wp_articlecontent">
                      <div id="wp_content_w16_0" class="paging_content">
                        <p>{{courses[1].content}}</p>
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





    </div>

  </body>
  </html>
</template>

<script>
export default {
  name: 'Course_Introduction',
  components: {},
  data() {
    return {
      courses: [],
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
          })
          .catch(error => {
            this.$message({
              type: 'error',
              message: "查询失败，原因是" + error.data.message
            });
          });
    }
  }
}


</script>


<style> @import url(../../css/index.css);</style>

