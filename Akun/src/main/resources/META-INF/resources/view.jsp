<%@ include file="/init.jsp"%>

<style>
.nav-pills .nav-link.active, .nav-pills .show>.nav-link {
	color: #fff;
	background-color: #830000;
}

a {
	color: #830000;
	text-decoration: none;
	background-color: transparent;
}

a:hover {
	color: #b80c0c;
}

.w3-modal {
	padding-top: 40px;
	padding-bottom: 40px;
}

.btn {
	font-weight: 500;
}
</style>

<div
	class="container mt-3 d-flex justify-content-start align-items-center">
	<a href="orderlist.html"><i style="color: #ccc;"
		class="fa fa-chevron-circle-left fa-2x"></i></a>
	<h3 class="ml-3">Profil</h3>
</div>

<div class="container my-5">
	<div class="d-flex justify-content-start align-items-center">
		<i class="fa fa-user-circle fa-4x"></i>
		<div class="ml-3">
			<h3 class="m-0">Eka Sam</h3>
			<p class="text-muted m-0">200020009@gdsf.com</p>
		</div>
	</div>
</div>

<div class="container my-3">
	<div class="row">
		<div class="col-3">
			<div class="nav flex-column nav-pills" id="v-pills-tab"
				role="tablist" aria-orientation="vertical">
				<a class="nav-link active" id="v-pills-home-tab" data-toggle="pill"
					href="#v-pills-home" role="tab" aria-controls="v-pills-home"
					aria-selected="true">Perbarui Profil</a> <a class="nav-link"
					id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile"
					role="tab" aria-controls="v-pills-profile" aria-selected="false">Daftar
					Alamat</a> <a class="nav-link" id="v-pills-messages-tab"
					data-toggle="pill" href="#v-pills-messages" role="tab"
					aria-controls="v-pills-messages" aria-selected="false">SalesPerson</a>
				<a class="nav-link" id="v-pills-settings-tab" data-toggle="pill"
					href="#v-pills-settings" role="tab"
					aria-controls="v-pills-settings" aria-selected="false">Ganti
					Kata Sandi</a> <a class="nav-link" id="v-pills-sdk-tab"
					data-toggle="pill" href="#v-pills-sdk" role="tab"
					aria-controls="v-pills-sdk" aria-selected="false">Syarat dan
					Ketentuan</a> <a class="nav-link" href="/home" role="tab"
					aria-controls="v-pills-keluar" aria-selected="false">Keluar</a>
			</div>
		</div>
		<div class="col-9">
			<div class="tab-content" id="v-pills-tabContent">
				<div class="tab-pane fade show active" id="v-pills-home"
					role="tabpanel" aria-labelledby="v-pills-home-tab">
					<h2>Perbarui Profil</h2>
					<p class="text-muted">Memperbarui data pribadi</p>
					<div class="row">
						<div class="col-md-6">
							<p class="text-muted">ID Bisnis Kokoh</p>
							<h3>200020009</h3>
							<br>
							<div class="form-group">
								<label class="text-muted">Nama Depan <span
									style="color: rgb(145, 0, 0)">*</span></label> <input type="text"
									class="form-control">
							</div>
							<div class="form-group">
								<label class="text-muted">Email <span
									style="color: rgb(145, 0, 0)">*</span></label> <input type="text"
									class="form-control">
							</div>
						</div>
						<div class="col-md-6">
							<p class="text-muted">Nama Toko</p>
							<h3>indocyber</h3>
							<br>
							<div class="form-group">
								<label class="text-muted">Nama Belakang <span
									style="color: rgb(145, 0, 0)">*</span></label> <input type="text"
									class="form-control">
							</div>
							<div class="form-group">
								<label class="text-muted">No. Telepon <span
									style="color: rgb(145, 0, 0)">*</span></label> <input type="text"
									class="form-control"> <small id="emailHelp"
									class="form-text"><a href="javascript:void(0)" style="color: rgb(145, 0, 0)"
									type="button" onclick="document.getElementById('id01').style.display='block'">Verifikasi
										No Telepon?</a></small>
							</div>
						</div>
					</div>
					<div class="text-right">
						<button class="btn btn-danger">Simpan</button>
					</div>
				</div>
				<div class="tab-pane fade" id="v-pills-profile" role="tabpanel"
					aria-labelledby="v-pills-profile-tab">
					<h2>Daftar Alamat Toko</h2>
					<p class="text-muted">Daftar alamat toko yang dimiliki atau
						menambah alamat baru</p>
					<div class="card">
						<div class="card-body">
							<div class="d-flex justify-content-between">
								<h5 class="card-title">
									<i class="fa fa-home"></i> Rumah
								</h5>
								<i style="color: rgb(145, 0, 0)" class="fa fa-trash"></i>
							</div>
							<h6 class="card-subtitle mb-2 text-muted">eka, 6282216649081</h6>
							<h6 class="card-subtitle mb-2 text-muted">agungsam@gmail.com,
								, Kebon Jeruk, Jakarta Barat, Dki Jakarta -</h6>
							<div class="text-right">
								<button type="button" class="btn btn-danger" onclick="document.getElementById('id02').style.display='block'">Perbarui Alamat</button>
							</div>
						</div>
					</div>
					<div class="text-right my-3">
						<a data-toggle="collapse" href="#collapseExample"
							class="btn btn-danger">Tambah Alamat</a>
					</div>
					<div class="collapse" id="collapseExample">
						<div class="card card-body">
							<h5>Tambahkan Alamat Baru</h5>
							<div class="form-group">
								<label class="text-muted">Nama Penerima <span
									style="color: rgb(145, 0, 0)">*</span></label> <input type="text"
									class="form-control">
							</div>
							<div class="form-group">
								<label class="text-muted">Email</label> <input type="text"
									class="form-control">
							</div>
							<div class="form-group">
								<label class="text-muted">No. Telepon <span
									style="color: rgb(145, 0, 0)">*</span></label>
								<div class="input-group mb-2">
									<div class="input-group-prepend">
										<div class="input-group-text">+62</div>
									</div>
									<input type="text" class="form-control">
								</div>
							</div>
							<div class="form-group">
								<label class="text-muted">Alamat <span
									style="color: rgb(145, 0, 0)">*</span></label> <input type="text"
									class="form-control">
							</div>
							<div class="form-group">
								<label class="text-muted">Provinsi <span
									style="color: rgb(145, 0, 0)">*</span></label> <select
									class="form-control">
									<option>Pilih Provinsi</option>
									<option>--</option>
								</select>
							</div>
							<div class="form-group">
								<label class="text-muted">Kabupaten <span
									style="color: rgb(145, 0, 0)">*</span></label> <select
									class="form-control">
									<option>Pilih Kabupaten</option>
									<option>--</option>
								</select>
							</div>
							<div class="form-group">
								<label class="text-muted">Kecamatan <span
									style="color: rgb(145, 0, 0)">*</span></label> <select
									class="form-control">
									<option>Pilih Kecamatan</option>
									<option>--</option>
								</select>
							</div>
							<div class="form-group">
								<label class="text-muted">Desa <span
									style="color: rgb(145, 0, 0)">*</span></label> <select
									class="form-control">
									<option>Pilih Desa</option>
									<option>--</option>
								</select>
							</div>
							<div class="form-group">
								<label class="text-muted">Kode Pos <span
									style="color: rgb(145, 0, 0)">*</span></label> <input type="text"
									class="form-control">
							</div>
							<div class="text-right">
								<a href="javascript:void(0)" class="btn btn-success">Simpan
									Alamat</a>
							</div>
						</div>
					</div>
				</div>
				<div class="tab-pane fade" id="v-pills-messages" role="tabpanel"
					aria-labelledby="v-pills-messages-tab">
					<h2>Salesperson</h2>
					<p class="text-muted mb-5">Data Salesperson yang mendaftarkan
						toko</p>
					<div class="form-group">
						<label class="text-muted">Kode Referal <span
							style="color: rgb(145, 0, 0)">*</span></label> <input type="text"
							class="form-control">
					</div>
					<div class="text-right">
						<button class="btn btn-danger">Simpan</button>
					</div>
				</div>
				<div class="tab-pane fade" id="v-pills-settings" role="tabpanel"
					aria-labelledby="v-pills-settings-tab">
					<h2>Ganti Kata Sandi</h2>
					<p class="text-muted mb-5">Mengganti kata sandi untuk login</p>
					<div class="form-group">
						<label class="text-muted">Kata Sandi Lama</label> <input
							type="password" class="form-control">
					</div>
					<div class="form-group">
						<label class="text-muted">Kata Sandi Baru</label> <input
							type="password" class="form-control"> <small>Kata
							Sandi minimal 8 karakter kombinasi dari huruf besar, huruf kecil
							dan angka</small>
					</div>
					<div class="form-group">
						<label class="text-muted">Ulangi Kata Sandi Baru</label> <input
							type="password" class="form-control">
					</div>
					<div class="text-right">
						<button class="btn btn-danger">Simpan</button>
					</div>
				</div>
				<div class="tab-pane fade" id="v-pills-sdk" role="tabpanel"
					aria-labelledby="v-pills-sdk-tab">
					<h2>Syarat dan Ketentuan</h2>
					<p class="text-muted">
						Baca Syarat dan Ketentuan dengan mengunduh <a href="">dokumen
							ini</a>
					</p>
					<p class="text-muted">
						Baca Kebijakan Privasi dengan mengunduh <a href="">dokumen ini</a>
					</p>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- The Modal Verifikasi no telp -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Verifikasi No Telp</h3>
		</header>
		<div class="w3-container pb-3">
			<div class="container my-3 text-center" style="line-height: 70px;">
				<p>Masukkan Kode Verifikasi</p>
				<input type="text" class="form-control">
				<p>
					Tekan <a href="javascript:void(0)">Kirim Kode</a> untuk menerima
					kode verifikasi No Telepon
				</p>
			</div>
			<div class="text-right">
				<button type="button" class="btn btn-secondary"
					onclick="document.getElementById('id01').style.display='none'">Batal</button>
				<button type="button" class="btn btn-danger">Kirim</button>
			</div>
		</div>
	</div>
</div>

<!-- The Modal Alamat -->
<div id="id02" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id02').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Alamat</h3>
		</header>
		<div class="w3-container pb-3">
			<h5>Perbarui Alamat Toko</h5>
			<div class="form-group">
				<label class="text-muted">Nama Penerima <span
					style="color: rgb(145, 0, 0)">*</span></label> <input type="text"
					class="form-control">
			</div>
			<div class="form-group">
				<label class="text-muted">Email</label> <input type="text"
					class="form-control">
			</div>
			<div class="form-group">
				<label class="text-muted">No. Telepon <span
					style="color: rgb(145, 0, 0)">*</span></label>
				<div class="input-group mb-2">
					<div class="input-group-prepend">
						<div class="input-group-text">+62</div>
					</div>
					<input type="text" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<label class="text-muted">Alamat <span
					style="color: rgb(145, 0, 0)">*</span></label> <input type="text"
					class="form-control">
			</div>
			<div class="form-group">
				<label class="text-muted">Provinsi <span
					style="color: rgb(145, 0, 0)">*</span></label> <select class="form-control">
					<option>Pilih Provinsi</option>
					<option>--</option>
				</select>
			</div>
			<div class="form-group">
				<label class="text-muted">Kabupaten <span
					style="color: rgb(145, 0, 0)">*</span></label> <select class="form-control">
					<option>Pilih Kabupaten</option>
					<option>--</option>
				</select>
			</div>
			<div class="form-group">
				<label class="text-muted">Kecamatan <span
					style="color: rgb(145, 0, 0)">*</span></label> <select class="form-control">
					<option>Pilih Kecamatan</option>
					<option>--</option>
				</select>
			</div>
			<div class="form-group">
				<label class="text-muted">Desa <span
					style="color: rgb(145, 0, 0)">*</span></label> <select class="form-control">
					<option>Pilih Desa</option>
					<option>--</option>
				</select>
			</div>
			<div class="form-group">
				<label class="text-muted">Kode Pos <span
					style="color: rgb(145, 0, 0)">*</span></label> <input type="text"
					class="form-control">
			</div>
			<div class="text-right">
				<a href="javascript:void(0)" class="btn btn-danger">Simpan
					Alamat</a>
			</div>
		</div>
	</div>

<script>
	//Get the modal
	var modal = document.getElementById('id01');
	var modal2 = document.getElementById('id02');

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
		if (event.target == modal2) {
			modal2.style.display = "none";
		}
	}
</script>