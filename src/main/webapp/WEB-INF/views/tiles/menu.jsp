<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<ul
	class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion"
	id="accordionSidebar">

	<!-- Sidebar - Brand -->
	<a
		class="sidebar-brand d-flex align-items-center justify-content-center"
		href="/">

		<div class="sidebar-brand-icon rotate-n-15">
			<i class="fas fa-laugh-wink"></i>
		</div>
		<div class="sidebar-brand-text mx-3">
			Dash Board <sup></sup>
		</div>
	</a>

	<!-- Divider -->
	<hr class="sidebar-divider my-0">

	<!-- Nav Item - Dashboard -->
	<li class="nav-item active" id="DashBoard"><a class="nav-link"
		href="/"> <i class="fas fa-fw fa-tachometer-alt"></i> <span>대시보드</span></a>
	</li>

	<!-- Divider -->
	<!-- <hr class="sidebar-divider">-->

	<!-- Heading -->
	<!-- <div class="sidebar-heading">Interface</div>
 -->
	<!-- Nav Item - Pages Collapse Menu -->
	`
	<!-- <li class="nav-item"><a class="nav-link collapsed" href="#"
		data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true"
		aria-controls="collapseTwo"> <i class="fas fa-fw fa-cog"></i> <span>Components</span>
	</a>
		<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
			data-parent="#accordionSidebar">
			<div class="bg-white py-2 collapse-inner rounded">
				<h6 class="collapse-header">Custom Components:</h6>
				<a class="collapse-item" href="buttons">Buttons</a> <a
					class="collapse-item" href="cards"">Cards</a>
			</div>
		</div></li> -->

	<!-- Nav Item - Utilities Collapse Menu -->
	<!-- <li class="nav-item"><a class="nav-link collapsed" href="#"
		data-toggle="collapse" data-target="#collapseUtilities"
		aria-expanded="true" aria-controls="collapseUtilities"> <i
			class="fas fa-fw fa-wrench"></i> <span>Utilities</span>
	</a>
		<div id="collapseUtilities" class="collapse"
			aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
			<div class="bg-white py-2 collapse-inner rounded">
				<h6 class="collapse-header">Custom Utilities:</h6>
				<a class="collapse-item" href="utilities-color">Colors</a> <a
					class="collapse-item" href="utilities-border">Borders</a> <a
					class="collapse-item" href="utilities-animation">Animations</a> <a
					class="collapse-item" href="utilities-other">Other</a>
			</div>
		</div></li>

	Divider
	<hr class="sidebar-divider"> -->

	<!-- Heading -->
	<div class="sidebar-heading">프로젝트 메뉴</div>

	<!-- Nav Item - Pages Collapse Menu -->
	<li class="nav-item"><a class="nav-link collapsed" href="#"
		data-toggle="collapse" data-target="#collapsePages"
		aria-expanded="true" aria-controls="collapsePages"> <i
			class="fas fa-bell fa-fw"> <span
				class="badge badge-danger badge-counter">2+</span></i> <span>경고
				알림</span>
	</a>
		<div id="collapsePages" class="collapse"
			aria-labelledby="headingPages" data-parent="#accordionSidebar">
			<div class="bg-white py-2 collapse-inner rounded">

				<a class="collapse-item" href="alarmSetting">알람 설정</a> <a
					class="collapse-item" href="alarmRecieveSetting">알람 수신 설정</a> <a
					class="collapse-item" href="alarm_List">알람 기록</a>
				<div class="collapse-divider"></div>

			</div>
		</div></li>

	<li class="nav-item"><a class="nav-link collapsed" href="#"
		data-toggle="collapse" data-target="#collapseUtilities"
		aria-expanded="true" aria-controls="collapseUtilities"> <i
			class="fas fa-fw fa-wrench"></i> <span>상세 대시보드</span>
	</a>
		<div id="collapseUtilities" class="collapse"
			aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
			<div class="bg-white py-2 collapse-inner rounded">
				<a class="collapse-item" href="detailedCpu">CPU</a> <a
					class="collapse-item" href="detailedMem">MEMORY</a> <a
					class="collapse-item" href="detailedDisk">DISK</a> <a
					class="collapse-item" href="detailedNw">NETWORK</a>
			</div>
		</div></li>

	<li id="Charts" class="nav-item"><a class="nav-link"
		href="serverSetting"> <i class="fas fa-fw fa-chart-area"></i> <span>서버
				설정</span>
	</a></li>
	<li id="Charts" class="nav-item"><a class="nav-link"
		href="logList"> <i class="fas fa-fw fa-chart-area"></i> <span>로그
				목록</span>
	</a></li>


	<!-- Nav Item - Charts -->
	<!-- <li id="Charts" class="nav-item"><a class="nav-link" href="charts">
			<i class="fas fa-fw fa-chart-area"></i> <span>Charts</span>
	</a></li>

	Nav Item - Tables
	<li id="Tables" class="nav-item"><a class="nav-link" href="tables">
			<i class="fas fa-fw fa-table"></i> <span>Tables</span>
	</a></li> -->

	<!-- Divider -->
	<hr class="sidebar-divider d-none d-md-block">

	<!-- Sidebar Toggler (Sidebar) -->
	<div class="text-center d-none d-md-inline">
		<button class="rounded-circle border-0" id="sidebarToggle"></button>
	</div>

	<!-- Sidebar Message -->
	<!-- <div class="sidebar-card">
		<img class="sidebar-card-illustration mb-2"
			src="resources/assets/img/undraw_rocket.svg" alt="">
		<p class="text-center mb-2">
			<strong>SB Admin Pro</strong> is packed with premium features,
			components, and more!
		</p>
		<a class="btn btn-success btn-sm"
			href="https://startbootstrap.com/theme/sb-admin-pro">Upgrade to
			Pro!</a>
	</div> -->
</ul>
<!-- End of Sidebar -->