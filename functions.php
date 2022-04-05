<?php 

$conn = mysqli_connect("localhost","root","","spk_cpi");

function query($query)
{
	global $conn;

	$result = mysqli_query($conn, $query);
	$rows = [];
	while ($row = mysqli_fetch_assoc($result)) {
		$rows[] = $row;
	}

	return $rows;
}

function tambah_alt($data) 
{
	global $conn;
	

	$kode = $data['kode'];
	$supplier = $data['supplier'];
	$kategori = $data['kategori'];
	$detail = $data['detail'];
	$phone = $data['phone'];
	$kontak = $data['kontak'];
	$address = $data['address'];


	$query = "INSERT INTO alternatif
			VALUES 
			('','$kode','$supplier','$kategori','$detail','$phone','$kontak','$address')
			";
	mysqli_query($conn, $query);
	return mysqli_affected_rows($conn);
}

function edit_alt($data) {
	global $conn;

	$id = $data["id"];
	$kode = $data['kode'];
	$supplier = $data['supplier'];
	$kategori = $data['kategori'];
	$detail = $data['detail'];
	$phone = $data['phone'];
	$kontak = $data['kontak'];
	$address = $data['address'];
	
	$query = "UPDATE alternatif SET
				kode_alt = '$kode',
				nama_alt = '$supplier',
				kategori = '$kategori',
				detail = '$detail',
				phone = '$phone',
				contact_name = '$kontak',
				address = '$address'
			  WHERE id_alt = $id
			";

	mysqli_query($conn, $query);

	return mysqli_affected_rows($conn);	
}

function hapus_alt($id) {
	global $conn;
	mysqli_query($conn, "DELETE FROM alternatif WHERE id_alt = $id");
	return mysqli_affected_rows($conn);
}

function tambah_nilai_alt($data) 
{
	global $conn;

	$periode = $data['periode'];
	$supplier = $data['alternatif'];
	$kriteria = $data['kriteria'];
	$nilai = $data['nilai'];
	$ket = $data['keterangan'];

	$query = "INSERT INTO nilai_alternatif
			VALUES 
			('','$periode','$supplier','$kriteria','$nilai','$ket')
			";
	mysqli_query($conn, $query);
	return mysqli_affected_rows($conn);
}


function edit_nilai_alt($data) {
	global $conn;

	$id = $data["id"];
	$periode = $data['periode'];
	$supplier = $data['alternatif'];
	$kriteria = $data['kriteria'];
	$nilai = $data['nilai'];
	$ket = $data['keterangan'];
	

	$query = "UPDATE nilai_alternatif SET
				periode = '$periode',
				nama_alt = '$supplier',
				kriteria = '$kriteria',
				nilai = '$nilai',
				keterangan = '$ket'
			  WHERE id_nilai = $id
			";

	mysqli_query($conn, $query);

	return mysqli_affected_rows($conn);	
}


function hapus_nilai_alt($id) {
	global $conn;
	mysqli_query($conn, "DELETE FROM nilai_alternatif WHERE id_nilai = $id");
	return mysqli_affected_rows($conn);
}

function tambah_krt($data) 
{
	global $conn;

	$kode = strtoupper($data['kode']);
	$kriteria = $data['kriteria'];
	$bobot = $data['bobotkriteria'];

	$query = "INSERT INTO kriteria
			VALUES 
			('','$kode','$kriteria','$bobot')
			";
	mysqli_query($conn, $query);
	return mysqli_affected_rows($conn);
}

function hapus_krt($id) {
	global $conn;
	mysqli_query($conn, "DELETE FROM kriteria WHERE id_krt = $id");
	return mysqli_affected_rows($conn);
}

function edit_krt($data) {
	global $conn;

	$id = $data["id"];
	$kode = $data['kode'];
	$nama = $data['kriteria'];
	$bobot = $data['bobotkriteria'];
	

	$query = "UPDATE kriteria SET
				kode_krt = '$kode',
				nama_krt = '$nama',
				bobot_krt = '$bobot'
			  WHERE id_krt = $id
			";

	mysqli_query($conn, $query);

	return mysqli_affected_rows($conn);	

}


// registrasi atau tambah user

function registrasi($data) {
	global $conn;

	$username = strtolower(stripslashes($data["username"]));
	$password = mysqli_real_escape_string($conn, $data["password"]);
	$password2 = mysqli_real_escape_string($conn, $data["password2"]);

	// cek username sudah ada atau belum
	$result = mysqli_query($conn, "SELECT username FROM user WHERE username = '$username'");

	if( mysqli_fetch_assoc($result) ) {
		echo "<script>
				alert('username sudah terdaftar!')
		      </script>";
		return false;
	}


	// cek konfirmasi password
	if( $password !== $password2 ) {
		echo "<script>
				alert('konfirmasi password tidak sesuai!');
		      </script>";
		return false;
	}

	// enkripsi password
	$password = password_hash($password, PASSWORD_DEFAULT);

	// tambahkan userbaru ke database
	mysqli_query($conn, "INSERT INTO user VALUES('', '$username', '$password')");

	return mysqli_affected_rows($conn);
}

function hapus_user($id) {
	global $conn;
	
	mysqli_query($conn, "DELETE FROM user WHERE id = $id");
	return mysqli_affected_rows($conn);
}

function hapus_hasil($kode) {
	global $conn;
	mysqli_query($conn, "DELETE FROM rangking WHERE kode_rank = '$kode'");
	return mysqli_affected_rows($conn);
}


function tambah_test_alt($data) 
{
	global $conn;

	$periode = $data['periode'];
	$supplier = $data['alternatif'];
	$kriteria = $data['kriteria'];
	// $keterangan = $data['keterangan'];
	// $nilai = $data['']
	
	// if($keterangan == "Sangat Baik") {
	// 	$skala_nilai = 5;
	// 	$nilai = $data['$skala_nilai '];
	// } else if ($keterangan == "Cukup Baik") {
	// 	$skala_nilai = 3;
	// 	$nilai = $data['$skala_nilai '];
	// } 

	$jumlahdata = count($kriteria);


	for ($i=0; $i < $jumlahdata ; $i++) { 
		// code...
		$query = mysqli_query($conn, "INSERT INTO test1
				VALUES 
				('','$periode','$supplier','$kriteria[$i]','','')");

	mysqli_query($conn, $query);
	return mysqli_affected_rows($conn);
	}

}