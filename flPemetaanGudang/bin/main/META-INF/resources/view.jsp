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
				<i class="fa fa-th-list"></i> Pemetaan Produk Pada Gudang
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
						<th scope="col">Produk</th>
						<th scope="col">Stok</th>
						<th scope="col">Status</th>
						<th scope="col">Aksi</th>
					</tr>
					
				</thead>
				<tbody>
					<tr>
					<th scope="row">P0001</th>
						<td>Semen Padang/40Kg/Zak</td>
						<td><input type="text" class="form-control text-center" style="width:100px;" value="100 Zak"></td>
						<td>Aktif</td>
						
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="Lihat Toko"><i class="fa fa-eye"></i></a></td>
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

<!-- The Modal Lihat Toko -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="width:95%;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Lihat Toko</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Toko</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Depan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Belakang</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Username</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Email</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nomor
							Telepon</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Role</label>
						<div class="col-sm-10">
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio"
									name="inlineRadioOptions" id="inlineRadio1" value="option1"
									disabled> <label class="form-check-label"
									for="inlineRadio1">Toko</label>
							</div>
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio"
									name="inlineRadioOptions" id="inlineRadio2" value="option2"
									disabled> <label class="form-check-label"
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
									disabled> <label class="form-check-label"
									for="inlineRadio1">Aktif</label>
							</div>
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio"
									name="inlineRadioOptions" id="inlineRadio2" value="option2"
									disabled> <label class="form-check-label"
									for="inlineRadio2">Tidak Aktif</label>
							</div>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Alamat</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="row">
						<div class="col-md-2"></div>
						<div class="col-md-5">
							<div class="form-group row">
								<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
								<div class="col-sm-9">
									<select name="" id="" class="form-control" disabled>
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
									<select name="" id="" class="form-control" disabled>
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
									<select name="" id="" class="form-control" disabled>
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
									<select name="" id="" class="form-control" disabled>
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
									<select name="" id="" class="form-control" disabled>
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
									<select name="" id="" class="form-control" disabled>
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
									<select name="" id="" class="form-control" disabled>
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
									<select name="" id="" class="form-control" disabled>
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
						<label for="staticEmail" class="col-sm-2 col-form-label">Warehouse</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control" disabled>
								<option value="">Warehouse 1</option>
								<option value="">Warehouse 1</option>
								<option value="">Warehouse 1</option>
								<option value="">Warehouse 1</option>
							</select>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Plafond</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Grup
							Harga</label>
						<div class="col-sm-10">
							<button class="btn btn-secondary">
								GH 1 <i class="fa fa-trash-o"></i>
							</button>
							<button class="btn btn-secondary">
								GH 2 <i class="fa fa-trash-o"></i>
							</button>
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