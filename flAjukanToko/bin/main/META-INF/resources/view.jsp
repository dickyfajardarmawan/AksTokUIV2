<%@ include file="/init.jsp"%>

<style>
.w3-modal {
	padding-top: 40px;
	padding-bottom: 40px;
}

.btn {
	font-weight: 500;
}
</style>

<div class="container my-3">
	<div class="d-flex justify-content-start align-items-center">
		<img
			src="https://upload.wikimedia.org/wikipedia/en/thumb/d/d4/SIG_Group_logo.svg/1200px-SIG_Group_logo.svg.png"
			style="width: 100px;" alt="">
		<div class="ml-2">
			<h4 class="m-0">PT. Semen Indonesia Group</h4>
			<p class="text-muted m-0">semen.indonesia@gmail.com</p>
		</div>
	</div>
</div>

<div class="container my-3">
	<div class="card">
		<div style="background-color: #830000; color: #fff"
			class="card-header">
			<h4 class="m-0">
				<i class="fa fa-home"></i> Ajukan Pendaftaran Toko
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						Toko</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						Depan</label>
					<div class="col-sm-10">
						<input type="text" class="form-control">
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						Belakang</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Username</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Email</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nomor
						Telepon</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Role</label>
					<div class="col-sm-10">
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio1" value="option1"
								required> <label class="form-check-label"
								for="inlineRadio1">Toko</label>
						</div>
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio2" value="option2"
								required> <label class="form-check-label"
								for="inlineRadio2">Large Toko</label>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Status</label>
					<div class="col-sm-10">
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio1" value="option1"
								required> <label class="form-check-label"
								for="inlineRadio1">Aktif</label>
						</div>
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio2" value="option2"
								required> <label class="form-check-label"
								for="inlineRadio2">Tidak Aktif</label>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Alamat</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="row">
					<div class="col-md-2"></div>
					<div class="col-md-5">
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Regional</option>
									<option value="">Regional</option>
									<option value="">Regional</option>
									<option value="">Regional</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Provinsi</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kecamatan</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Desa</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Desa</option>
									<option value="">Desa</option>
									<option value="">Desa</option>
									<option value="">Desa</option>
								</select>
							</div>
						</div>
					</div>
					<div class="col-md-5">
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Area</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Area</option>
									<option value="">Area</option>
									<option value="">Area</option>
									<option value="">Area</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kota</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kota</option>
									<option value="">Kota</option>
									<option value="">Kota</option>
									<option value="">Kota</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kelurahan</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kode
								Pos</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
								</select>
							</div>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label"></label>
					<div class="col-sm-10">
						<div class="form-group form-check">
							<input type="checkbox" class="form-check-input"
								id="exampleCheck1"> <label class="form-check-label"
								for="exampleCheck1">Punya kode referral salesperson?</label>
						</div>
						<div class="form-group form-check">
							<input type="checkbox" class="form-check-input"
								id="exampleCheck1"> <label class="form-check-label"
								for="exampleCheck1">Saya sudah membaca dan menyetujui <span
								class="text-danger">Syarat dan Ketentuan & Kebijakan
									Privasi</span></label>
						</div>
						<div class="text-right mt-4">
							<button type="button" class="btn btn-danger" onclick="document.getElementById('id01').style.display='block'">Simpan</button>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Konfirmasi -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 560px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Konfirmasi Tambahkan Gudang</h3>
		</header>
		<div class="w3-container pb-3">
			<div class="text-center">
				<p>Apakah anda ingin
				melanjutkan Pengajuan Pendaftaran Toko ?</p>
			</div>
			<div class="text-right">
				<button type="button" class="btn btn-secondary" onclick="document.getElementById('id01').style.display='none'">Tidak</button>
				<button type="button" class="btn btn-danger">Iya</button>
			</div>
		</div>
	</div>
</div>

<script>
//Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
	if (event.target == modal) {
		modal.style.display = "none";
	}
}
</script>