<template>
  <div class="content">
    <div class="right-nr">
      <div class="infobox" frag="面板3">
        <div frag="窗口3" portletmode="simpleArticleAttri">

          <h1 style="font-size: 15px; font-weight: bold; color: black; text-align: center; border-bottom: 1px solid #ccc; padding: 15px 0px; margin-bottom: 10px;">
            实践性教学
          </h1>
          <p style="font-size:12px; color:#999; text-align:center">
            <span style="display:none; ">发布者：李景涛</span><span>发布时间：2019-05-30</span><span
              style="padding-left:10px;">浏览次数：<span class="WP_VisitCount"
                                                    url="/_visitcountdisplay?siteId=753&amp;type=3&amp;articleId=41552">28</span></span>
          </p>
          <div class="article">

            <div class="wp_articlecontent"><p style="text-indent:2em;text-align:left;"><strong><span
                style="font-size:15px;line-height:130%;">{{ teaching[0].split('*')[0] }}</span></strong></p>
              <p style="line-height:19px;text-indent:2em;text-align:left;"><span style="font-size:15px;">{{ teaching[0].split('*')[1] }}</span>
              </p>
              <p style="line-height:19px;text-indent:2em;text-align:left;"><span style="font-size:15px;">{{ teaching[0].split('*')[2] }}</span>
              </p>
              <p style="text-indent:2em;line-height:130%;text-align:left;">&nbsp;&nbsp;</p>
              <p style="text-indent:2em;text-align:left;"><strong><span
                  style="font-size:15px;line-height:130%;">{{ teaching[1].split('*')[0] }}</span></strong></p>
              <p style="line-height:130%;text-indent:2em;text-align:left;"><span
                  style="font-size:15px;line-height:130%;">{{ teaching[1].split('*')[1] }}</span></p>
              <p style="line-height:130%;text-indent:2em;text-align:left;"><span
                  style="font-size:15px;text-indent:2em;">{{ teaching[1].split('*')[2] }}</span><span lang="EN-US" style="font-size:15px;text-indent:2em;"></span><span
                  style="font-size:15px;text-indent:2em;"></span>
              </p>
              <p style="line-height:130%;text-indent:2em;text-align:left;">&nbsp;&nbsp;</p>
              <p style="text-indent:2em;text-align:left;"><strong><span
                  style="font-size:15px;line-height:130%;">{{ teaching[2].split('*')[0] }}</span></strong></p>
              <p style="line-height:130%;text-indent:2em;text-align:left;"><span
                  style="font-size:15px;line-height:130%;">{{ teaching[2].split('*')[1].split('#')[0] }}<span lang="EN-US">FTP</span><span
                  lang="EN-US">elearning</span></span></p>
              <p style="text-indent:2em;line-height:130%;text-align:left;margin-left:60px;">
                <!--[if !supportLists]--><span lang="EN-US"
                                               style="font-size:15px;line-height:130%;font-family:wingdings;">ü</span>
                <!--[endif]--><span style="font-size:15px;line-height:130%;">{{ teaching[2].split('*')[1].split('#')[1] }}</span></p>
              <p style="text-indent:2em;line-height:130%;text-align:left;margin-left:60px;">
                <!--[if !supportLists]--><span lang="EN-US"
                                               style="font-size:15px;line-height:130%;font-family:wingdings;">ü</span>
                <!--[endif]--><span style="font-size:15px;line-height:130%;">{{ teaching[2].split('*')[1].split('#')[2] }}<span lang="EN-US"></span></span>
              </p>
              <p style="text-indent:2em;line-height:130%;text-align:left;margin-left:60px;">
                <!--[if !supportLists]--><span lang="EN-US"
                                               style="font-size:15px;line-height:130%;font-family:wingdings;">ü</span>
                <!--[endif]--><span style="font-size:15px;line-height:130%;">{{ teaching[2].split('*')[1].split('#')[3] }}</span></p>
              <p style="text-indent:2em;text-align:left;"><span
                  style="font-size:15px;line-height:130%;">{{ teaching[2].split('*')[2] }}</span></p>
              <p style="text-indent:2em;text-align:left;"><span style="font-size:15px;">{{ teaching[2].split('*')[3]}}</span></p>
              <p><br style="text-indent:2em;text-align:left;"></p></div>
          </div>

        </div>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Course_Teaching",
  components: {},
  data() {
    return {
      courses: [],
      teaching: []
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

              if (res.data[i].title === '实践性教学') {
                this.teaching = res.data[i].content.split('/');
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