<?php 
// session_start();
require 'functions.php';
$tittle = "Login";

// cek cookie
if( isset($_COOKIE['id']) && isset($_COOKIE['key']) ) {
	$id = $_COOKIE['id'];
	$key = $_COOKIE['key'];

	// ambil username berdasarkan id
	$result = mysqli_query($conn, "SELECT username FROM user WHERE id = $id");
	$row = mysqli_fetch_assoc($result);

	// cek cookie dan username
	if( $key === hash('sha256', $row['username']) ) {
		$_SESSION['login'] = true;
	}


}

if( isset($_SESSION["login"]) ) {
	header("Location: index.php");
	exit;
}


if( isset($_POST["login"]) ) {

	$username = $_POST["username"];
	$password = $_POST["password"];

	$result = mysqli_query($conn, "SELECT * FROM user WHERE username = '$username'");

	// cek username
	if( mysqli_num_rows($result) === 1 ) {

		// cek password
		$row = mysqli_fetch_assoc($result);
		if( password_verify($password, $row["password"]) ) {
			// set session
			$_SESSION["login"] = true;

			// cek remember me
			if( isset($_POST['remember']) ) {
				// buat cookie
				setcookie('id', $row['id'], time()+60);
				setcookie('key', hash('sha256', $row['username']), time()+60);
			}

			header("Location: index.php");
			exit;
		}
	}

	$error = true;

}
 ?>

<?php require('templates/header.php'); ?>

<!-- [ auth-signup ] start -->
<div class="auth-wrapper">
	<div class="auth-content container col-md-8">
		<div class="card">
			<div class="row align-items-center">
				<div class="col-md-6 offset-1">
					<div class="card-body">
						<img src="../assets/images/logo-dark.png" alt="" class="img-fluid mb-4">
						<h4 class="mb-3 f-w-400">Login Sistem Penunjang Keputusan MPE</h4>
						<?php if( isset($error) ) : ?>
	<p style="color: red; font-style: italic;">username / password salah</p>
<?php endif; ?>
						<form action="" method="post">
						<div class="input-group mb-2">
							<div class="input-group-prepend">
								<span class="input-group-text"><i class="feather icon-user"></i></span>
							</div>
							<input type="text" name="username" class="form-control" placeholder="Username">
						</div>
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text"><i class="feather icon-lock"></i></span>
							</div>
							<input type="password" name="password" class="form-control" placeholder="Password">
						</div>
						
						<div class="form-group text-left mt-2">
							<div class="checkbox checkbox-primary d-inline">
								<input type="checkbox" id="checkbox-fill-a1" checked="">
								<!-- <label for="checkbox-fill-a1" class="cr"> Save credentials</label> -->
							</div>
						</div>
						<button type="submit" class="btn btn-primary mb-4" name="login">Login</button>
						</form>
					</div>
				</div>
				<div class="col-md-4 d-none d-md-block">
					<img src="assets/images/logo-amg.png" alt="" class="img-fluid">
				</div>
			</div>
		</div>
	</div>
</div>
<!-- [ auth-signup ] end -->

<?php require('templates/footer.php'); ?>
