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
                  <td class="tbl_columnlist_name" ifrag="栏目名称"><a href="/#/condition" title="团队教学">教学条件</a></td>
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
              <a href="/#/condition" target="_self">教学条件</a>
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
        <div id="app">

          <div id="wp_content_w16_0" class="paging_content">


            <a href="/#/teaching" style="font-size: 14px">
              <p>{{ courses[2].title }}</p>

            </a>
            <br>
            <a href="/#/data" style="font-size: 14px">
              <p>{{ courses[3].title }}</p>

            </a>
            <br>
            <a href="/#/building" style="font-size: 14px">
              <p>{{ courses[4].title }}</p>

            </a>


          </div>

        </div>
        <ul class="wp_paging clearfix">
          <li class="pages_count">
            <span class="per_page">每页&nbsp;<em class="per_count">14</em>&nbsp;记录&nbsp;</span>
            <span class="all_count">总共&nbsp;<em class="all_count">{{ courses.length }}</em>&nbsp;记录&nbsp;</span>
          </li>
          <li class="page_nav">
            <a class="first" href="javascript:void(0);" target="_self"><span>第一页</span></a>
            <a class="prev" href="javascript:void(0);" target="_self"><span>&lt;&lt;上一页</span></a>
            <a class="next" href="javascript:void(0);" target="_self"><span>下一页&gt;&gt;</span></a>
            <a class="last" href="javascript:void(0);" target="_self"><span>尾页</span></a>
          </li>

          <li class="page_jump">
            <span class="pages">页码&nbsp;<em class="curr_page">1</em>/<em class="all_pages">1</em></span>
            <span><input class="pageNum" type="text"><input type="hidden" class="currPageURL" value=""></span>
            <span><a class="pagingJump" href="javascript:void(0);" target="_self">跳转到&nbsp;</a></span>
          </li>
        </ul>
      </div>


      <div class="clear"></div>
    </div>


  </div>
  </body>
  </html>
</template>

<script>
export default {
  name: "Course_Condition",
  components: {},
  data() {
    return {
      courses: [],
    }
  },
  created() {
    this.findAllCourses();
    this.getTitle();
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
    },


  }
}
</script>

<style scoped>

</style>