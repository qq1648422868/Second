<template>
  <!DOCTYPE html>
  <html lang="en">
  <head>
    <title>密码学基础</title>

  </head>
  <body>
  <div class="box">
    <div class="top">
      <div class="logo">
        <div class="sitetitle">
          <div frag="面板54">
            <div frag="窗口54" portletmode="simpleSiteName">
              <span class='Site_Name'>密码学基础</span>
            </div>
          </div>
        </div>
        <div class="logopic">
          <img src="../../assets/logo.jpg" height="130px" width="225px"/>
        </div>
      </div>
      <div class="clear"></div>
    </div>


    <div class="main-menu">
      <div class="hbox">
        <div frag="面板2">
          <div frag="窗口2" portletmode="simpleSudyNavi"
               configs="{'c1':'1','c7':'2','c4':'_self','c3':'6','c8':'2','c2':'1','c5':'2','c9':'0'}"
               contents="{'c2':'0', 'c1':'/首页,/课程介绍,/教学团队,/教学条件,/教学方法,/教学大纲,/教学资源,/教学视频'}">
            <div id="wp_nav_w2">


              <ul class="wp_nav"
                  data-nav-config="{drop_v: 'down', drop_w: 'right', dir: 'y', opacity_main: '1', opacity_sub: '0.8', dWidth: '0'}">

                <li class="nav-item i1  first">
                  <a href="/#/public" title="首页" target="_self" class=""><span
                      class="item-name">首页</span></a><i class="mark" style="opacity: 1;"></i>

                </li>
                <li class="line"></li>

                <li class="nav-item i2">
                  <a href="/#/introduction" title="课程介绍" target="_self" class=""><span
                      class="item-name">课程介绍</span></a><i class="mark" style="opacity: 1;"></i>

                </li>
                <li class="line"></li>

                <li class="nav-item i3">
                  <a href="/#/team" title="教学团队" target="_self" class=""><span
                      class="item-name">教学团队</span></a><i class="mark" style="opacity: 1;"></i>

                </li>

                <li class="line"></li>

                <li class="nav-item i4">
                  <a href="/#/condition" title="教学条件" target="_self" class=""><span
                      class="item-name">教学条件</span></a><i class="mark" style="opacity: 1;"></i>

                </li>
                <li class="line"></li>

                <li class="nav-item i5">
                  <a href="/#/method" title="教学方法" target="_self" class=""><span
                      class="item-name">教学方法</span></a><i class="mark" style="opacity: 1;"></i>

                </li>
                <li class="line"></li>

                <li class="nav-item i6">
                  <a href="/#/outline" title="教学大纲" target="_self" class=""><span
                      class="item-name">教学大纲</span></a><i class="mark" style="opacity: 1;"></i>

                </li>
                <li class="line"></li>

                <li class="nav-item i7">
                  <a href="/#/source" title="教学资源" target="_self" class=""><span
                      class="item-name">教学资源</span></a><i class="mark" style="opacity: 1;"></i>

                </li>

                <li class="line"></li>

                <li class="nav-item i8">
                  <a href="/#/video" title="教学视频" target="_self" class=""><span
                      class="item-name">教学视频</span></a><i class="mark" style="opacity: 1;"></i>
                </li>

              </ul>

            </div>
          </div>
        </div>
        <div class="clearfix"></div>
      </div>

      <router-view></router-view>



      <div class="foot">
        <table style="margin:auto;">
          <tbody>
          <tr class="firstRow">
            <td style="padding-right:15px;" align="right">
              <div frag="面板99">
                <div frag="窗口99" portletmode="simpleSiteName">
                  <p>
                    复旦大学<span class="Site_Name">密码学基础</span>版权所有
                  </p>
                </div>
              </div>
            </td>
            <td>
              <div frag="面板9">
                <div frag="窗口9" portletmode="siteCount">
                  <p>
                    网站访问人次：...
                  </p>
                </div>
              </div>
            </td>
          </tr>
          </tbody>
        </table>
      </div>


    </div>
  </div>
  </body>
  </html>
</template>

<script>
export default {
  name: 'CourseHome',

}


</script>




<style> @import url(../../css/index.css);</style>


