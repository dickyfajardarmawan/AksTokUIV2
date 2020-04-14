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
				<i class="fa fa-money"></i> Grup Harga
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="row">
					<div class="col-md-4">
						<select name="" class="form-control" id="">
							<option value="">Filter</option>
							<option value="">Filter</option>
							<option value="">Filter</option>
						</select>
					</div>
					<div class="col-md-4">
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
					<div class="col-md-4 text-right">
						<button type="button" class="btn btn-danger w-100"
							onclick="document.getElementById('id04').style.display='block'">
							<i class="fa fa-plus"></i> Tambahkan Grup Harga Baru
						</button>
					</div>
				</div>
			</form>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">ID</th>
						<th scope="col">Nama</th>
						<th scope="col">Status</th>
						<th scope="col" colspan="4">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">G01</th>
						<td>Grup 1</td>
						<td>Aktif</td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="Lihat Grup Harga"><i
								class="fa fa-eye"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id02').style.display='block'"" data-toggle="tooltip"
							data-placement="top" title="Ubah Grup Harga"><i
								class="fa fa-pencil-square-o"></i></a></td>
						<td><a
							href="javascript: window.location.href = '/fl-lihatdaftarharga'"
							data-toggle="tooltip" data-placement="top"
							title="Pemetaan Grup Harga"><i class="fa fa-list-alt"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id03').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="Hapus Grup Harga"><i
								class="fa fa-trash-o"></i></a></td>
					</tr>
				</tbody>
			</table>
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
	<div class="w3-modal-content w3-animate-zoom" style="width: 90%;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Lihat Grup Harga</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Grup Harga</label>
						<div class="col-sm-10">
							<select class="form-control" id="exampleFormControlSelect1" disabled>
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
							</select>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Produk 1</label>
						<div class="col-sm-3">
							<select class="form-control" id="exampleFormControlSelect1" disabled>
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
							</select> 
						</div>
						<div class="col-sm-3">
							<input type="text" class="form-control" placeholder="Harga Tunai" disabled>
						</div>
						<div class="col-sm-3">
							<input type="text" class="form-control" placeholder="Harga Kredit" disabled>
						</div>
						<div class="col-sm-1 d-flex align-items-center">
							<i class="fa fa-trash-o"></i>
						</div>
					</div>
				</form>
		</div>
	</div>
</div>

<!-- The Modal Ubah -->
<div id="id02" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="width: 90%;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id02').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Ubah Grup Harga</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Grup Harga</label>
						<div class="col-sm-10">
							<select class="form-control" id="exampleFormControlSelect1">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
							</select>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Produk 1</label>
						<div class="col-sm-3">
							<select class="form-control" id="exampleFormControlSelect1">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
							</select> 
						</div>
						<div class="col-sm-3">
							<input type="text" class="form-control" placeholder="Harga Tunai" required>
						</div>
						<div class="col-sm-3">
							<input type="text" class="form-control" placeholder="Harga Kredit" required>
						</div>
						<div class="col-sm-1 d-flex align-items-center">
							<i class="fa fa-trash-o"></i>
						</div>
					</div>
					<div class="text-right mb-5">
						<button type="submit" class="btn btn-danger">Tambah Produk</button>
					</div>
					<div class="text-right">
						<button type="submit" class="btn btn-danger">Simpan</button>
					</div>
				</form>
		</div>
	</div>
</div>

<!-- The Modal Hapus -->
<div id="id03" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id03').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Hapus Grup Harga</h3>
		</header>
		<div class="w3-container pb-3">
			<div class="text-center">
				<p>Apakah anda yakin ingin
				menghapus Grup Harga ini ?</p>
			</div>
			<div class="text-right">
				<button type="button" class="btn btn-secondary" onclick="document.getElementById('id01').style.display='none'">Tidak</button>
				<button type="button" class="btn btn-danger">Ya</button>
			</div>
		</div>
	</div>
</div>

<!-- The Modal Tambah -->
<div id="id04" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="width: 90%;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id04').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Tambahkan Grup
					Harga Baru</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Grup Harga</label>
						<div class="col-sm-10">
							<select class="form-control" id="exampleFormControlSelect1">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
							</select>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Produk 1</label>
						<div class="col-sm-3">
							<select class="form-control" id="exampleFormControlSelect1">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
							</select> 
						</div>
						<div class="col-sm-3">
							<input type="text" class="form-control" placeholder="Harga Tunai" required>
						</div>
						<div class="col-sm-3">
							<input type="text" class="form-control" placeholder="Harga Kredit" required>
						</div>
						<div class="col-sm-1 d-flex align-items-center">
							<i class="fa fa-trash-o"></i>
						</div>
					</div>
					<div class="text-right mb-5">
						<button type="submit" class="btn btn-danger">Tambah Produk</button>
					</div>
					<div class="text-right">
						<button type="submit" class="btn btn-danger">Simpan</button>
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
var modal4 = document.getElementById('id04');

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
	if (event.target == modal4) {
		modal4.style.display = "none";
	}
}
</script>