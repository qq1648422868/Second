<template>
  <!DOCTYPE html>
  <html lang="en">
  <head>
    <title>密码学基础</title>

  </head>
  <body>
  <div class="box">

          <div class="min">
            <div class="banner">
              <div frag="面板44">
                <div frag="窗口44" portletmode="tpl2_dtjt9" contents="{'c2':'1', 'c1':'/首页大图'}">


                  <div class="orbit-wrapper" style="width: 680px; height: 510px;">
                    <div id="featuredw44" class="featured orbit" style="width: 680px; height: 510px;">

                      <a class=" link"  href="/#/picture" title="密码机"
                         style="display: block; left: -0px; z-index: 3; fill: #333333">

                        <img alt="密码机"
                             src="../../assets/mimaji.jpg"
                             width="680px" height="510px">

                      </a>

                    </div>


                    <div class="slider-nav"><span class="right">Right</span><span class="left">Left</span></div>
                  </div>


                </div>
              </div>
            </div>
            <div class="module">
              <div frag="面板4">
                <div frag="窗口3">
                  <div class="articlecontent ">
                    <p style="line-height:15.4px;"><span style="line-height:16.5px;"><span
                        style="line-height:17.6px;"></span></span></p>
                    <pre></pre>

                    <p style="line-height:15.4px;text-indent:2em;text-align:left;"><span style="line-height:16.5px;"><span
                        style="line-height:17.6px;font-size:18px;">{{ courses[0].content }}</span></span><br
                        style="text-indent:2em;text-align:left;"></p>


                  </div>
                </div>
              </div>
            </div>
            <div class="clear"></div>
          </div>

        <div class="clear"></div>
      </div>

  <div class="con">
    <div class="left">
      <div class="left-top">
        <div class="lane">
          <div class="kstd">
            <div class="lanei">
              <a href="/#/"><img src="../../assets/jxdg.png"></a><a
                href="/#/">管理员登录</a>
            </div>
            <div class="lanei">
              <a href="/#/courseHome"><img src="../../assets/jxkj.png"></a><a
                href="/#/courseHome">Elearning</a>
            </div>
            <div class="lanei">
              <a href="/#/courseHome"><img src="../../assets/sklx.png"></a><a
                href="/#/courseHome">教学视频</a>
            </div>
            <div class="lanei">
              <a href="/#/courseHome"><img src="../../assets/ckzl.png"></a><a
                href="/#/courseHome">精品课程主站</a>
            </div>
          </div>
        </div>
        <div class="module-xx">
          <div frag="面板5">
            <div frag="窗口5" portletmode="simpleNews"
                 configs="{'c8':'1','c18':'yyyy-MM-dd','c42':'320','c6':'30','c1':'1','c25':'320','c19':'yyyy-MM-dd','c30':'0','c29':'1','c21':'0','c4':'1','c39':'300','c38':'100','c7':'1','c34':'300','c23':'1','c20':'0','c31':'0','c16':'1','c9':'0','c3':'7','c2':'序号,标题,发布时间','c27':'480','c43':'0','c17':'0','c5':'_blank','c24':'240','c32':'','c26':'1','c37':'1','c28':'640','c40':'1','c13':'200','c33':'500','c41':'240','c10':'50','c15':'0','c14':'1','c36':'0','c35':'-1:-1','c12':'0','c11':'1'}"
                 contents="{'c2':'0', 'c1':'/教学资源'}">
              <div class="module-tit">
                <div class="tit-bt">
                  教学资源
                </div>
                <div class="more" frag="按钮" type="更多">
                  <a href="/201913/353/list.htm" class="w5_more">
                    <div frag="按钮内容">
                      MORE&gt;&gt;
                    </div>
                  </a>
                </div>
                <div class="clear"></div>
              </div>
              <div class="module-xxnr">
                <!-- No Data -->
                <div class="clear"></div>
              </div>
            </div>
          </div>
        </div>
        <div class="clear"></div>
      </div>
    </div>
    <div class="right">
      <div class="module-vidio">
        <!--<div frag="面板30"><div frag="窗口30"><div frag="窗口内容"><table><tbody><tr><td>{标题}</td></tr></tbody></table></div></div></div>-->
        <div frag="面板70">
          <div frag="窗口1">
            <select style="width:200px;" onchange="w1_openLink(this)" class="w1_openLink">
              <option value="" selected="">友情链接</option>
              <option value="">————————————</option>
              <option value="http://www.infosec.org.cn/">中国计算机安全</option>
              <option value="http://www.sigsac.org/">ACM SIGSAC</option>
              <option value="https://www.ccf.org.cn/">中国计算机学会</option>
              <option value="http://www.china-infosec.org.cn/">中国信息网络安全</option>
              <option value="http://www.cacrnet.org.cn/">中国密码学会</option>
            </select>

          </div>
        </div>
      </div>
    </div>
    <div class="clear"></div>
  </div>





  </body>
  </html>
</template>

<script>
export default {
  name: 'CourseHome',
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
    },

  }
}


</script>


<style> @import url(../../css/index.css);</style>

