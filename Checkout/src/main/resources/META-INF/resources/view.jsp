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

<div
	class="container mt-3 d-flex justify-content-start align-items-center">
	<a href="orderlist.html"><i style="color: #ccc;"
		class="fa fa-chevron-circle-left fa-2x"></i></a>
	<h3 class="ml-3">Periksa</h3>
</div>

<div class="container">
	<div class="row">
		<div class="col-md-8">
			<div class="card my-3" style="width: 100%;">
				<div class="card-body">
					<h5 class="card-title">Alamat Pengiriman</h5>
					<div class="card my-3" style="width: 100%;">
						<div class="card-body">
							<h5 class="card-title">
								<i class="fa fa-home"></i> Kantor
							</h5>
							<h6 class="card-subtitle mb-2 text-muted">eka, 6282216649081</h6>
							<h6 class="card-subtitle mb-2 text-muted">agungsam@gmail.com,
								, Kebon Jeruk, Jakarta Barat, Dki Jakarta -</h6>
						</div>
					</div>
					<div class="text-right">
						<a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" class="btn btn-danger">Ganti
							Alamat</a>
					</div>
				</div>
			</div>
			<div class="card my-3" style="width: 100%;">
				<div class="card-body">
					<h5 class="card-title">Tanggal Ekspektasi Pengiriman</h5>
					<p class="card-text">Pemesanan di atas jam 12 siang dan tanggal
						ekspektasi pada hari itu juga, berpotensi dikirimkan di hari
						selanjutnya</p>
					<input id="tep" type="date" class="form-control">
					<h5 class="card-title">Catatan</h5>
					<textarea class="form-control" id="exampleFormControlTextarea1"
						rows="3"></textarea>
				</div>
			</div>
			<div class="card my-3" style="width: 100%;">
				<div class="card-body">
					<h5 class="card-title">Produk (2)</h5>
					<div class="card mb-3" style="max-width: 100%;">
						<div class="row no-gutters">
							<div class="col-md-4">
								<img src="https://i.ibb.co/TmQhypm/640e44186341.jpg"
									class="card-img" alt="...">
							</div>
							<div class="col-md-8">
								<div class="card-body">
									<h5 class="card-title">SEMEN OPC ZAK 50 KG</h5>
									<div class="d-flex justify-content-between align-items-center"
										style="width: 100px;">
										<i style="color: rgb(0, 85, 25);"
											class="fa fa-minus-circle fa-2x"></i> <input type="number"
											value="9"
											style="border: 0px; width: 50px; text-align: center;">
										<i style="color: rgb(0, 85, 25);"
											class="fa fa-plus-circle fa-2x"></i>
									</div>
									<p class="card-text">
										<small class="text-muted">121-301-0020</small>
									</p>
									<h5 class="card-text">Rp 50.000</h5>
									<div class="d-flex justify-content-between">
										<h5 class="card-text">3 SAK</h5>
										<h5 class="card-text">Rp 50.000</h5>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card mb-3" style="max-width: 100%;">
						<div class="row no-gutters">
							<div class="col-md-4">
								<img src="https://i.ibb.co/TmQhypm/640e44186341.jpg"
									class="card-img" alt="...">
							</div>
							<div class="col-md-8">
								<div class="card-body">
									<h5 class="card-title">SEMEN OPC ZAK 50 KG</h5>
									<div class="d-flex justify-content-between align-items-center"
										style="width: 100px;">
										<i style="color: rgb(0, 85, 25);"
											class="fa fa-minus-circle fa-2x"></i> <input type="number"
											value="9"
											style="border: 0px; width: 50px; text-align: center;">
										<i style="color: rgb(0, 85, 25);"
											class="fa fa-plus-circle fa-2x"></i>
									</div>
									<p class="card-text">
										<small class="text-muted">121-301-0020</small>
									</p>
									<h5 class="card-text">Rp 50.000</h5>
									<div class="d-flex justify-content-between">
										<h5 class="card-text">3 SAK</h5>
										<h5 class="card-text">Rp 50.000</h5>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="card my-3" style="width: 100%;">
				<div class="card-body">
					<h5 class="card-title">Distributor</h5>
					<h6 class="card-subtitle mb-2 text-muted">
						<i style="color: #000;" class="fa fa-address-card"></i> Kode
						Distributor
					</h6>
					<p class="card-text">
						<b>37939</b>
					</p>
					<h6 class="card-subtitle mb-2 text-muted">
						<i style="color: #000;" class="fa fa-home"></i> Nama Distributor
					</h6>
					<p class="card-text">
						<b>Black Organization</b>
					</p>
				</div>
			</div>
			<div class="card my-3" style="width: 100%;">
				<div class="card-body">
					<h5 class="card-title">Pengiriman</h5>
					<div class="input-group mb-2">
						<div class="input-group-prepend">
							<div class="input-group-text">
								<i class="fa fa-truck"></i>
							</div>
						</div>
						<select class="form-control">
							<option>Pengiriman Distributor</option>
							<option>Pengambilan Sendiri</option>
						</select>
					</div>
				</div>
			</div>
			<div class="card my-3" style="width: 100%;">
				<div class="card-body">
					<h5 class="card-title">Ringkasan</h5>
					<h6 class="card-subtitle mb-2 text-muted">
						<i style="color: #000;" class="fa fa-address-card"></i> Jumlah
						Barang
					</h6>
					<p class="card-text">
						<b>1</b>
					</p>
					<h6 class="card-subtitle mb-2 text-muted">
						<i style="color: #000;" class="fa fa-address-card"></i> Total
						Harga
					</h6>
					<p class="card-text">
						<b>Rp. 50.000</b>
					</p>
				</div>
			</div>
			<div class="card my-3" style="width: 100%;">
				<div class="card-body">
					<a class="btn btn-success w-100" href="payment.html">Lanjutkan
						ke Pembayaran</a>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- The Modal Ganti Alamat -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Daftar Alamat Toko</h3>
		</header>
		<div class="w3-container pb-3">
			<p class="text-muted">Daftar alamat toko yang dimiliki atau
				menambah alamat baru</p>
			<div class="card my-3" style="width: 100%;">
				<div class="card-body">
					<h5 class="card-title">
						<i class="fa fa-home"></i> Kantor
					</h5>
					<h6 class="card-subtitle mb-2 text-muted">eka, 6282216649081</h6>
					<h6 class="card-subtitle mb-2 text-muted">agungsam@gmail.com,
						, Kebon Jeruk, Jakarta Barat, Dki Jakarta -</h6>
					<div class="text-right my-3">
						<button type="button" onclick="perbaruiAlamat(0)"
							class="btn btn-danger">Perbarui Alamat</button>
						<button type="button" class="btn btn-success" disabled>Alamat
							yg sedang dipilih</button>
					</div>
					<div class="collapse" id="collapsePerbaruiAlamat0">
						<div class="card card-body">
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
			</div>
			<div class="card my-3" style="width: 100%;">
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
					<div class="text-right mb-3">
						<button type="button" onclick="perbaruiAlamat(1)"
							class="btn btn-danger">Perbarui Alamat</button>
						<button type="button" class="btn btn-success">Pilih
							Alamat</button>
					</div>
					<div class="collapse" id="collapsePerbaruiAlamat1">
						<div class="card card-body">
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
			</div>
			<div class="text-right mb-3">
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
	</div>
</div>

<script>
	var today = new Date().toISOString().split('T')[0];
	document.getElementById("tep").setAttribute('min', today);

	function perbaruiAlamat(index) {
		$('#collapsePerbaruiAlamat' + index).collapse('toggle')
	}
	
	//Get the modal
	var modal = document.getElementById('id01');

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
	}
</script>