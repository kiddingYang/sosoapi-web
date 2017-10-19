<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="panel panel-default margin-top">
	<div class="panel-heading">
		<div class="text-muted bootstrap-admin-box-title">Json方式请求参数</div>
	</div>

	<div class="bootstrap-admin-panel-content">
		<!-- TABLE SECTION -->
		<div class="row">
			<div class="col-lg-12">
				<form id="reqParam4JsonForm" class="form-horizontal">
					<textarea rows="" cols="" style="margin: 0px; width: 95%; height: 202px; " id="reqJson"></textarea>
				</form>
			</div>
		</div>

		<div class="row">
			<div class="col-md-6" style="margin-top: 20px;">
				<button id="cancelReqParam4JsonBtn" type="button"
					class="btn btn-warning">
					<i class="fa fa-plus"></i> 清除
				</button>

				<button id="saveReqParam4JsonBtn" type="button"
					class="btn btn-success">
					<i class="fa fa-floppy-o"></i> 保存
				</button>
			</div>
		</div>
	</div>
</div>

