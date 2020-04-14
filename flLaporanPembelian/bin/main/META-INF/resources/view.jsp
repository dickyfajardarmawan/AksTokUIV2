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
				<i class="fa fa-files-o"></i> Laporan Pembelian
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">ID
						Tanda Terima</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Produk</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Kuantitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Harga
						Satuan</label>
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
				<hr>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Total Harga</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="text-right mb-3">
					<button type="button" onclick="document.getElementById('id01').style.display='block'" class="btn btn-danger">Perbarui Stok</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Perbarui -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Konfirmasi
					Perbarui Stok</h3>
		</header>
		<div class="w3-container pb-3">
			<div class="text-center">
				<p>Apakah anda yakin ingin
				memperbarui stock ini ?</p>
			</div>
			<div class="text-right">
				<button type="button" class="btn btn-secondary" onclick="document.getElementById('id01').style.display='none'">Tidak</button>
				<button type="button" class="btn btn-danger">Ya</button>
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