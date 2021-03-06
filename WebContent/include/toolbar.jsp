<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<style type="text/css">
p {line-height:140%}
#info {height:500px; position:relative;}
#adsie {position:absolute; bottom:0;}

/* ================================================================ 
This copyright notice must be untouched at all times.

The original version of this stylesheet and the associated (x)html
is available at http://www.cssplay.co.uk/menus/mini_tabbed_pages.html
Copyright (c) 2005-2007 Stu Nicholls. All rights reserved.
This stylesheet and the associated (x)html may be modified in any 
way to fit your requirements.
=================================================================== */

#tabs {width:400px; text-align:center; background: url(images/toolbar/top.gif); z-index:500;}
#tabs ul {padding:0; margin:0; width:400px; list-style:none; position:relative;}
#tabs ul li {float:left; display:inline; width:125px; height:53px; margin:0 4px;}
#tabs ul li a.outer {display:block; width:125px; height:49px; border-bottom:1px solid #9c9c9c; text-align:center; line-height:45px; text-decoration:none; text-indent:50px; color:#464; font-weight:bold; margin-bottom:3px; font-size:11px;}

#tabs ul li a.one {background:#fff url(images/toolbar/world.jpg) top left no-repeat;}
#tabs ul li a.two {background:#fff url(images/toolbar/key.jpg) top left no-repeat;}
#tabs ul li a.three {background:#fff url(images/toolbar/mail.jpg) top left no-repeat;}
#tabs ul li a.four {background:#fff url(images/toolbar/search.jpg) top left no-repeat;}
#tabs ul li a.five {background:#fff url(images/toolbar/profile.jpg) top left no-repeat;}
#tabs ul li a.six {background:#fff url(images/toolbar/draw.jpg) top left no-repeat;}
#tabs ul li div {display:none;}

#tabs ul li:hover {padding-bottom:132px; border-bottom:1px solid #fff; color:#000; margin-bottom:0;}

#tabs ul li:hover > a.outer {color:#000; background-position:0 -55px; height:55px; cursor:default;}

* html #tabs ul li a.outer:hover {padding-bottom:130px; border-bottom:1px solid #fff; height:55px; color:#000; margin-bottom:0;background-position:0 -55px; height:55px; cursor:default;}

#tabs ul li:hover div {display:block; padding:5px; position:absolute; left:4px; top:55px; width:381px; height:118px; border-bottom:3px solid #fff;}
#tabs ul li a:hover div {display:block; padding:5px; position:absolute; left:4px; top:55px; width:381px; height:118px; border-bottom:3px solid #fff;}

#tabs ul li a:hover div.tab_left,
#tabs ul li:hover div.tab_left
{background:#fff url(images/toolbar/tab_left.gif);}

#tabs ul li a:hover div.tab_center,
#tabs ul li:hover div.tab_center
{background:#fff url(images/toolbar/tab_center.gif);}

#tabs ul li a:hover div.tab_right,
#tabs ul li:hover div.tab_right
{background:#fff url(images/toolbar/tab_right.gif);}

.clear {clear:both; height:0; line-height:0; overflow:hidden;}
#tabs span.base {display:block; height:20px;font-size:10px; color:#bc8f8f; background:url(images/toolbar/bottom.gif) bottom;}
#tabs div h5 {font-size:12px; margin-bottom:5px;}
#tabs div p {font-weight:normal; text-align:left; color:#000; margin-top:2px;}
#tabs div a img {border:0;}
#tabs div img.image {float:left; border:0; margin-top:-35px; margin-right:5px;}
#tabs div a.unlock {background:url(images/toolbar/unlock.gif); display:block; width:30px; height:30px; margin:0 auto;}
#tabs div a:hover.unlock img {visibility:hidden;}
#tabs p.bold {color:#069; padding-top:5px;}
* html #tabs p.fire {margin-top:-15px;}
* html #tabs form {margin-top:-20px;}
#tabs p.buttons {text-align:center;}
</style>

<div align="center">

<div id="tabs">
<p class="bold">Mini tabbed pages - 9th February 2007</p>
<ul>
<li><a href="#nogo" class="one outer">WORLD<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<div class="tab_left">
<h5>World Wide Web</h5>
<p>This area can hold anything you like, text, images, forms and even links like this one - <a href="index.html">Main Menu</a>.</p>

</div>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li><a href="#nogo" class="two outer">UNLOCK<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<div class="tab_center">
<h5>Unlock the Secrets</h5>
<a href="http://www.w3.org/Style/CSS/" class="unlock" title="Unlock the secrets of CSS at w3.org"><img src="images/toolbar/lock.gif" alt="Locked" title="Locked" /></a>
</div>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li><a href="#nogo" class="three outer">MAIL<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<div class="tab_right">
<h5>Email</h5>
<p>Maybe a link to your emails or a form asking to login to retrieve your emails, or even a link to a <a href="http://www.cssplay.co.uk/w3c/contact.html">Contact Page</a>.</p>
</div>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
</ul>
<br class="clear" />
<ul>
<li><a href="#nogo" class="four outer">SEARCH<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<div class="tab_left">
<h5>Search This Site</h5>
<p>You can add a search form here.</p>
</div>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li><a href="#nogo" class="five outer">PROFILE<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<div class="tab_center">
<h5>Your Profile</h5>
<form id="two" action="..." method="post">
<fieldset id="personal">
    <label for="login">login : </label> 
    <input name="login" id="login" type="text" tabindex="1" />
</fieldset>
<p class="buttons">
  <input id="button1" type="submit" value="Send" /> 
  <input id="button2" type="reset" value="Reset" />
 </p>
</form>
</div>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li><a href="#nogo" class="six outer">DRAW<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<div class="tab_right">
<h5>Learn how to Draw</h5>
<a href="http://www.adobe.com/products/fireworks/"><img class="image" src="images/toolbar/fireworks.gif" alt="Adobe Fireworks 8" title="Adobe Firerworks 8" /></a>
<p class="fire">Get top-quality design results. Take creative control with seamless vector and bitmap editing.</p>
</div>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
</ul>
<br class="clear" />
<span class="base">&copy;2007 Stu Nicholls - All rights reserved</span>
</div>
</div>
