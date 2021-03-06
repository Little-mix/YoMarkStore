<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<jsp:include page="Public/ShopHeader.jsp"></jsp:include>

<section id="content">
  <div class="container">

    <ol class="breadcrumb">
      <li><a href="#">主页</a></li>
      <li><a href="#">个人管理</a></li>
      <li><a href="#">密码修改</a></li>
    </ol>
    
    <div class="row">
    	<jsp:include page="Public/ShopSelfMenu.jsp"></jsp:include>
	      <div class="col-sm-9">
	      	<h2>密码修改</h2>
	      	<div class="dispbtn">
	      		<a href="SelfManagement.jsp" class="btn btn-primary btn-gr">查看个人信息</a>
	      	</div>
		  	<form class="dispinfo" action="#" method="post">
		  		<label>原密码</label>
		  		<input type="password" value="aaa" class="form-control input-gr">	
		  		
		  		<label>新密码</label>
		  		<input type="password" value="2015-7-14" class="form-control input-gr">
		  		
		  		<label>重复新密码</label>
		  		<input type="password" value="大连" class="form-control input-gr">
		  		
		  		<input class="btn btn-primary dispbtn" type="submit" value="修改" />
        	</form>
	      </div>   
	 </div>
   </div> 
</section>
<jsp:include page="Public/ShopFooter.jsp"></jsp:include>
<jsp:include page="Public/ShopCart.jsp"></jsp:include>
<jsp:include page="Public/ShopInclude.jsp"></jsp:include>