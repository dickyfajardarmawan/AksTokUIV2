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
	<div class="card">
		<div style="background-color: #830000; color: #fff"
			class="card-header">
			<h4 class="m-0">
				<i class="fa fa-file-o"></i> Riwayat Laporan Pembelian
			</h4>
		</div>
		<div class="card-body" style="overflow-x: auto;">
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
						<th scope="col">ID GR</th>
						<th scope="col">Nama Produk</th>
						<th scope="col">Gudang</th>
						<th scope="col">Kuantitas</th>
						<th scope="col">Total Harga</th>
						<th scope="col">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">GR00/XXX/XX</th>
						<td>Produk 1</td>
						<td>W001</td>
						<td>100 Zak</td>
						<td>Rp.100.000</td>
						<td><a href="javascript:void(0)"
							onclick="document.getElementById('id01').style.display='block'"
							data-toggle="tooltip" data-placement="top"
							title="Lihat Laporan Pembelian"><i class="fa fa-eye"></i></a></td>
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

<!-- The Modal -->
<div id="id01" class="w3-modal w3-animate-opacity">
	<div class="w3-modal-content w3-card-4">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-large w3-display-topright">&times;</span>
			<h3>Lihat Riwayat Pembelian</h3>
		</header>
		<div class="w3-container">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">ID
						Tanda Terima</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Produk</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Kuantitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Harga
						Satuan</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Gudang</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<hr>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Total
						Harga</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
			</form>
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