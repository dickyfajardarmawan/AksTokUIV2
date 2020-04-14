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
	<h3 class="ml-3">Detail Pemesanan</h3>
</div>

<div class="container">
	<div class="alert alert-danger" role="alert">Sisa Durasi Waktu
		Pembayaran : 31 Hari</div>
	<div class="row">
		<div class="col-md-6">
			<div class="card my-3">
				<div class="card-body">
					<h5 class="card-title">Detail Pesanan</h5>
					<div class="d-flex justify-content-between align-items-center">
						<p class="text-muted">ID Pemesanan</p>
						<p class="text-muted">ID Bisnis Kokoh</p>
					</div>
					<div class="d-flex justify-content-between align-items-center">
						<p>
							<b>SALE/2020/03/0002</b>
						</p>
						<p>
							<b>200020008</b>
						</p>
					</div>
					<div class="d-flex justify-content-between align-items-center">
						<p class="text-muted">Tanggal Pemesanan</p>
						<p class="text-muted">Ekspektasi Tanggal Pengiriman</p>
					</div>
					<div class="d-flex justify-content-between align-items-center">
						<p>
							<b>05 Maret 2020</b>
						</p>
						<p>
							<b>13 Maret 2020</b>
						</p>
					</div>
					<div class="d-flex justify-content-between align-items-center">
						<p class="text-muted">Kode Distributor</p>
						<p class="text-muted">Nama Distributor</p>
					</div>
					<div class="d-flex justify-content-between align-items-center">
						<p>
							<b>37939</b>
						</p>
						<p>
							<b>indocyber</b>
						</p>
					</div>
					<div class="d-flex justify-content-between align-items-center">
						<p class="text-muted">Cara Pengiriman</p>
						<p class="text-muted">Cara Pembayaran</p>
					</div>
					<div class="d-flex justify-content-between align-items-center">
						<p>
							<b>Pengiriman Distributor</b>
						</p>
						<p>
							<b>Tempo dengan Distributor</b>
						</p>
					</div>
					<hr>
					<div class="d-flex justify-content-between align-items-center">
						<p class="text-muted">Status Pesanan</p>
						<p class="text-muted">Status Pembayaran</p>
					</div>
					<div class="d-flex justify-content-between align-items-center">
						<p class="text-success">
							<b>Diterima</b>
						</p>
						<p class="text-primary">
							<b>Diterima Sebagian</b>
						</p>
					</div>
					<div class="text-right">
						<a class="btn btn-success" href="/pelunasan">Selesaikan
							Pembayaran</a> <br> <br>
						<button class="btn btn-secondary" onclick="document.getElementById('id01').style.display='block'">
							<i class="fa fa-list-alt"></i> Daftar Pembayaran
						</button>
					</div>
				</div>
			</div>
			<div class="card my-3">
				<div class="card-body">
					<h5 class="card-title">Penerimaan</h5>
					<div class="row">
						<div class="col-md-3">
							<p>
								<b>Nama Barang</b>
							</p>
						</div>
						<div class="col-md-3">
							<p>
								<b>Jumlah Pesanan</b>
							</p>
						</div>
						<div class="col-md-3">
							<p>
								<b>Jumlah Diterima</b>
							</p>
						</div>
						<div class="col-md-3">
							<p>
								<b>Sisa Pesanan</b>
							</p>
						</div>
					</div>
					<hr style="border: 1px solid #ccc; margin: 0;">
					<div class="row">
						<div class="col-md-3">
							<p>121-301-0020 - SEMEN OPC ZAK 50 KG</p>
						</div>
						<div class="col-md-3">
							<p>1 SAK</p>
						</div>
						<div class="col-md-3">
							<p>1 SAK</p>
						</div>
						<div class="col-md-3">
							<p>0 SAK</p>
						</div>
					</div>
				</div>
			</div>
			<div class="card my-3">
				<div class="card-body">
					<h5 class="card-title">Ringkasan</h5>
					<div class="row">
						<div class="col-md-4">
							<p class="text-muted">Jumlah Pesanan</p>
							<p>
								<b>104</b>
							</p>
						</div>
						<div class="col-md-4">
							<p class="text-muted">Jumlah Diterima</p>
							<p>
								<b>0</b>
							</p>
						</div>
						<div class="col-md-4">
							<p class="text-muted">Sisa Pesanan</p>
							<p>
								<b>104</b>
							</p>
						</div>
					</div>
					<hr>
					<div class="d-flex justify-content-between align-items-center">
						<p class="text-muted">Total Harga</p>
						<p>
							<b>Rp. 2.200.000</b>
						</p>
					</div>
					<hr>
					<div class="d-flex justify-content-between align-items-center">
						<p class="text-muted">Total Pembayaran</p>
						<p>
							<b>Rp. 2.200.000</b>
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-6">
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
					<div class="card my-3" style="width: 100%;">
						<div class="card-body">
							<div class="d-flex justify-content-between align-items-center">
								<p class="text-muted">No SPJ</p>
								<p class="text-muted">Status Pengiriman</p>
							</div>
							<div class="d-flex justify-content-between align-items-center">
								<p>
									<b>DO/2020/03/0002</b>
								</p>
								<p class="text-success">
									<b>Barang Diterima</b>
								</p>
							</div>
							<div class="d-flex justify-content-between align-items-center">
								<p class="text-muted">Tanggal Dikirim</p>
								<p class="text-muted">Dikirim Oleh</p>
							</div>
							<div class="d-flex justify-content-between align-items-center">
								<p>
									<b>06 Februari 2020</b>
								</p>
								<p>
									<b>-</b>
								</p>
							</div>
							<div class="text-center">
								<button class="btn btn-danger">
									<i class="fa fa-download"></i> Unduh SPJ
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="card my-3">
				<div class="card-body">
					<h5 class="card-title">Daftar Belanja (1)</h5>
					<div class="card mb-3" style="max-width: 100%;">
						<div class="row no-gutters">
							<div class="col-md-4">
								<img src="https://i.ibb.co/TmQhypm/640e44186341.jpg"
									class="card-img" alt="...">
							</div>
							<div class="col-md-8">
								<div class="card-body">
									<h5 class="card-title">SEMEN OPC ZAK 50 KG</h5>
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
	</div>
</div>

<!-- The Modal Daftar Pembayaran -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Daftar Pembayaran</h3>
		</header>
		<div class="w3-container pb-3">
			<table class="table">
				<thead>
					<tr>
						<th scope="col">#</th>
						<th scope="col">Tanggal Unggah</th>
						<th scope="col">Nominal</th>
						<th scope="col">Status</th>
						<th scope="col">Foto</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">1</th>
						<td>11 Februari 2020</td>
						<td>Rp. 20.000</td>
						<td>Diterima</td>
						<td><a target="_blank"
							href="https://ecs7.tokopedia.net/img/cache/700/product-1/2018/12/9/12686084/12686084_daab4d93-3fbe-45ce-9b2c-d499e090a72d_1187_1899.jpg"
							class="btn btn-danger"><i class="fa fa-file-image-o"></i>
								Bukti Pembayaran</a></td>
					</tr>
				</tbody>
			</table>
			<hr>
			<div class="d-flex justify-content-between align-items-center">
				<p>
					<b>Total Pembayaran</b>
				</p>
				<p>Rp. 20.000 / Rp. 46.000</p>
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