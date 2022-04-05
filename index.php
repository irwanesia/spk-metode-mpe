
<?php
require 'functions.php';
$tittle = "Dashboard";

require('templates/header.php');
require('templates/navbar.php');


?>
<!-- [ Header ] start -->
<header class="navbar pcoded-header navbar-expand-lg navbar-light headerpos-fixed">
	<div class="m-header">
		<a class="mobile-menu" id="mobile-collapse1" href="#!"><span></span></a>
		<a href="index.html" class="b-brand">
			<img src="../assets/images/logo.svg" alt="" class="logo images">
			<img src="../assets/images/logo-icon.svg" alt="" class="logo-thumb images">
		</a>
	</div>
	<a class="mobile-menu" id="mobile-header" href="#!">
		<i class="feather icon-more-horizontal"></i>
	</a>
	<div class="collapse navbar-collapse">
		<a href="#!" class="mob-toggler"></a>

		<ul class="navbar-nav mr-auto">
			<li class="nav-item">
				<div class="main-search open">
					<h3>Metode Perbandingan Eksponensial (MPE)</h3>
				</div>
			</li>
		</ul>
		<ul class="navbar-nav ml-auto">
			<li>
				<div class="dropdown drp-user">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon feather icon-settings"></i>
					</a>
					<div class="dropdown-menu dropdown-menu-right profile-notification">
						<div class="pro-head">
							<img src="./assets/images/user/avatar-1.jpg" class="img-radius" alt="User-Profile-Image">
							<span>Irwan</span>
                                <!-- <a href="auth-signin.html" class="dud-logout" title="Logout">
                                    <i class="feather icon-log-out"></i>
                                </a> -->
                            </div>
                            <ul class="pro-body">
                            	<!-- <li><a href="#!" class="dropdown-item"><i class="feather icon-settings"></i> Settings</a></li> -->
                            	<li><a href="profil.php" class="dropdown-item"><i class="feather icon-user"></i> Profile</a></li>
                            	<!-- <li><a href="message.html" class="dropdown-item"><i class="feather icon-mail"></i> My Messages</a></li> -->
                            	<li><a href="signin.php" class="dropdown-item"><i class="feather icon-log-out"></i> Logout</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
            </div>
        </div>
    </li>
</ul>
</div>
</header>
<!-- [ Header ] end -->

<!-- [ Main Content ] start -->
<div class="pcoded-main-container">
	<div class="pcoded-wrapper">
		<div class="pcoded-content">
			<div class="pcoded-inner-content">
				<div class="main-body">
					<div class="page-wrapper">
						<!-- [ breadcrumb ] start -->
						<div class="page-header">
							<div class="page-block">
								<div class="row align-items-center">
									<div class="col-md-12">
										<div class="page-header-title">
											<h5>Home</h5>
										</div>
										<ul class="breadcrumb">
											<li class="breadcrumb-item"><a href="index.php"><i class="feather icon-home"></i></a></li>
											<li class="breadcrumb-item"><a href="#!">Dashboard</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<!-- [ breadcrumb ] end -->
						<!-- [ Main Content ] start -->
						<div class="row">
							<!-- product profit start -->
								<div class="col-xl-3 col-md-6">
									<div class="card prod-p-card bg-c-red">
										<div class="card-body">
											<div class="row align-items-center m-b-25">
												<div class="col">
													<h6 class="m-b-5 text-white">Jumlah Supplier</h6>
													<h3 class="m-b-0 text-white">23</h3>
												</div>
												<div class="col-auto">
													<i class="fas feather icon-file-text text-c-red f-18"></i>
												</div>
											</div>
											<!-- <p class="m-b-0 text-white"><span class="label label-danger m-r-10">+11%</span>From Previous Month</p> -->
										</div>
									</div>
								</div>
								<div class="col-xl-3 col-md-6">
									<div class="card prod-p-card bg-c-blue">
										<div class="card-body">
											<div class="row align-items-center m-b-25">
												<div class="col">
													<h6 class="m-b-5 text-white">Daftar Kriteria</h6>
													<h3 class="m-b-0 text-white">4</h3>
												</div>
												<div class="col-auto">
													<i class="fas feather icon-file-text text-c-blue f-18"></i>
												</div>
											</div>
											<!-- <p class="m-b-0 text-white"><span class="label label-primary m-r-10">+12%</span>From Previous Month</p> -->
										</div>
									</div>
								</div>
								<div class="col-xl-3 col-md-6">
									<div class="card prod-p-card bg-c-green">
										<div class="card-body">
											<div class="row align-items-center m-b-25">
												<div class="col">
													<h6 class="m-b-5 text-white">Hasil Keputusan</h6>
													<h3 class="m-b-0 text-white">12</h3>
												</div>
												<div class="col-auto">
													<i class="fas fa-poll-h text-c-green f-18"></i>
												</div>
											</div>
											<!-- <p class="m-b-0 text-white"><span class="label label-success m-r-10">+52%</span>From Previous Month</p> -->
										</div>
									</div>
								</div>
								<div class="col-xl-3 col-md-6">
									<div class="card prod-p-card bg-c-yellow">
										<div class="card-body">
											<div class="row align-items-center m-b-25">
												<div class="col">
													<h6 class="m-b-5 text-white">Data Users</h6>
													<h3 class="m-b-0 text-white">7</h3>
												</div>
												<div class="col-auto">
													<i class="fas fa-users text-c-yellow f-18"></i>
												</div>
											</div>
											<!-- <p class="m-b-0 text-white"><span class="label label-warning m-r-10">+52%</span>From Previous Month</p> -->
										</div>
									</div>
								</div>
								<!-- product profit end -->
								

							<div class="col-md-12 col-xl-8">
								<div class="card card-social">
									<div class="card-block border-bottom">
										<div class="row align-items-center justify-content-center">
											<div class="col-auto">
												<i class="fas fa-home text-primary f-36"></i>
											</div>
											<div class="col text-left">
												<h1>Selamat Datang!</h1>
												<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
												tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
												quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
												consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
												cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
												proident, sunt in culpa qui officia deserunt mollit anim id est laborum. 
												Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
												tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
												quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
												consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
												cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
												proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-12 col-xl-4">
								<div class="card card-social">
									<div class="card-block border-bottom">
										<div class="row align-items-center justify-content-center">
											<div class="col text-left">
												<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
												tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
												quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
												consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
												cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
												proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- [ Main Content ] end -->



    	<?php 
    	require('templates/footer.php');
    ?>