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
				<i class="fa fa-balance-scale"></i> Akutansi
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="row">
					<div class="col">
						<select name="" class="form-control" id="">
							<option value="">Filter</option>
							<option value="">Filter</option>
							<option value="">Filter</option>
						</select>
					</div>
					<div class="col">
						<div class="input-group mb-2">
							<input type="text" class="form-control" id="inlineFormInputGroup"
								placeholder="Cari ...">
							<div class="input-group-prepend">
								<div class="input-group-text">
									<i class="fa fa-search"></i>
								</div>
							</div>
						</div>
					</div>
				</div>
			</form>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">ID</th>
						<th scope="col">Toko</th>
						<th scope="col">Tipe Pembayaran</th>
						<th scope="col">Total Harga</th>
						<th scope="col">Status</th>
						<th scope="col" colspan="3">Action</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">S01</th>
						<td>Toko 1</td>
						<td>Tunai</td>
						<td>Rp. 100.000</td>
						<td>Berhasil</td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip" data-placement="top" title="Lihat Akutansi"><i class="fa fa-eye"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id02').style.display='block'" data-toggle="tooltip" data-placement="top" title="Persetujuan"><i class="fa fa-pencil-square-o"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id03').style.display='block'" data-toggle="tooltip" data-placement="top" title="Skema Pembayaran"><i class="fa fa-money"></i></a></td>
					</tr>
				</tbody>
			</table>
			<div class="text-right">
				<button class="btn btn-secondary">Download CSV</button>
			</div>
			<nav aria-label="Page navigation example">
				<ul class="pagination justify-content-center">
					<li class="page-item disabled"><a class="page-link" href="#"
						tabindex="-1" aria-disabled="true">Previous</a></li>
					<li class="page-item"><a class="page-link" href="#">1</a></li>
					<li class="page-item"><a class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#">Next</a></li>
				</ul>
			</nav>
		</div>
	</div>
</div>

<!-- The Modal Lihat -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Lihat Akutansi</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">ID
							Pemesanan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Produk</label>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label"></label>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Tipe
							Pembayaran</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Alamat</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Tunai</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Kredit</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Gudang</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Status
							Penjualan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Tempo</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Plafond</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Skema
							Cicilan</label>
						<div class="col-sm-10">
							<table class="table">
								<thead class="thead-dark">
									<tr>
										<th scope="col">Cicilan Ke</th>
										<th scope="col">Pembayaran</th>
										<th scope="col">Sisa Cicilan</th>
										<th scope="col">Bukti Pengiriman</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Cicilan 1</td>
										<td>Rp 100.000</td>
										<td>Rp 100.000</td>
										<td><button class="btn btn-secondary">Unduh Resi</button></td>
									</tr>
									<tr>
										<td>Cicilan 2</td>
										<td></td>
										<td></td>
										<td></td>
									</tr>
									<tr>
										<td>Cicilan 3</td>
										<td></td>
										<td></td>
										<td></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</form>
		</div>
	</div>
</div>

<!-- The Modal Ubah -->
<div id="id02" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id02').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Persetujuan
					Kredit Dengan Distributor</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">ID
							Pemesanan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Produk</label>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label"></label>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Tipe
							Pembayaran</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Alamat</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Tunai</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Kredit</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Gudang</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Status
							Penjualan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Tempo</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Plafond</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="text-right">
						<button type="button" class="btn btn-secondary"
							onclick="document.getElementById('id02').style.display='none'">Tolak</button>
						<button type="submit" class="btn btn-danger">Terima</button>
					</div>
				</form>
		</div>
	</div>
</div>

<!-- The Modal Skema Pembayaran -->
<div id="id03" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id03').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Skema Pembayaran</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">ID
							Pemesanan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Tipe
							Pembayaran</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Tunai</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Kredit</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Tempo</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Plafond</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Skema
							Cicilan</label>
						<div class="col-sm-10">
							<table class="table">
								<thead class="thead-dark">
									<tr>
										<th scope="col">Cicilan Ke</th>
										<th scope="col">Pembayaran</th>
										<th scope="col">Sisa Cicilan</th>
										<th scope="col">Bukti Pengiriman</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Cicilan 1</td>
										<td>Rp 100.000</td>
										<td>Rp 100.000</td>
										<td><button class="btn btn-secondary">Unduh Resi</button></td>
									</tr>
									<tr>
										<td>Cicilan 2</td>
										<td></td>
										<td></td>
										<td></td>
									</tr>
									<tr>
										<td>Cicilan 3</td>
										<td></td>
										<td></td>
										<td></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="text-right">
						<button type="button" class="btn btn-secondary"
							onclick="document.getElementById('id03').style.display='none'">Tolak</button>
						<button type="submit" class="btn btn-danger">Terima</button>
					</div>
				</form>
		</div>
	</div>
</div>

<script>
//Get the modal
var modal = document.getElementById('id01');
var modal2 = document.getElementById('id02');
var modal3 = document.getElementById('id03');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
	if (event.target == modal) {
		modal.style.display = "none";
	}
	if (event.target == modal2) {
		modal2.style.display = "none";
	}
	if (event.target == modal3) {
		modal3.style.display = "none";
	}
}
</script>