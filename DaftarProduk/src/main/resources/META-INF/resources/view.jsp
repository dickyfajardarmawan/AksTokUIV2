<%@ include file="/init.jsp"%>

<style>
.w3-modal {
	padding-top: 40px;
	padding-bottom: 40px;
}
.btn {
	font-weight: 500;
}
.card a img {
	height: 250px;
}
</style>

<div style="background-color: rgb(158, 2, 2); color: #fff;">
	<div class="container p-5">
		<h1>DAFTAR PRODUK</h1>
		<p>
			Pada Distributor Forca POS <a href="javascript:void(0)"
				onclick="document.getElementById('id01').style.display='block'"><i
				style="color: #fff;" class="fa fa-info-circle"></i></a>
		</p>
		<input class="form-control py-4" type="text"
			placeholder="Cari Produk ...">
	</div>
</div>

<div class="container my-5">
	<div class="row">
		<div class="col-lg-4">
			<div class="card">
				<a onclick="document.getElementById('id02').style.display='block'"
					href="javascript:void(0)"> <img
					src="https://img.beritasatu.com/cache/beritasatu/910x580-2/1501520573.jpg"
					class="card-img-top" alt="...">
				</a>
				<div class="card-body text-center">
					<h5 class="card-title">SEMEN PPC ZAK 50KG</h5>
					<p class="card-text">Rp 50.000 / SAK</p>
					<div
						class="d-flex justify-content-between align-items-center mx-auto"
						style="width: 100px;">
						<i style="color: rgb(0, 85, 25);" class="fa fa-minus-circle fa-2x"></i>
						<input type="number" value="9"
							style="border: 0px; width: 50px; text-align: center;"> <i
							style="color: rgb(0, 85, 25);" class="fa fa-plus-circle fa-2x"></i>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-4">
			<div class="card">
				<a onclick="document.getElementById('id02').style.display='block'"
					href="javascript:void(0)"> <img
					src="https://i.ibb.co/TmQhypm/640e44186341.jpg"
					class="card-img-top" alt="...">
				</a>
				<div class="card-body text-center">
					<h5 class="card-title">SEMEN PPC ZAK 50KG</h5>
					<p class="card-text">Rp 50.000 / SAK</p>
					<div
						class="d-flex justify-content-between align-items-center mx-auto"
						style="width: 100px;">
						<i style="color: rgb(0, 85, 25);" class="fa fa-minus-circle fa-2x"></i>
						<input type="number" value="9"
							style="border: 0px; width: 50px; text-align: center;"> <i
							style="color: rgb(0, 85, 25);" class="fa fa-plus-circle fa-2x"></i>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-4">
			<div class="card">
				<a onclick="document.getElementById('id02').style.display='block'"
					href="javascript:void(0)"> <img
					src="https://i.ibb.co/TmQhypm/640e44186341.jpg"
					class="card-img-top" alt="...">
				</a>
				<div class="card-body text-center">
					<h5 class="card-title">SEMEN PPC ZAK 50KG</h5>
					<p class="card-text">Rp 50.000 / SAK</p>
					<div
						class="d-flex justify-content-between align-items-center mx-auto"
						style="width: 100px;">
						<i style="color: rgb(0, 85, 25);" class="fa fa-minus-circle fa-2x"></i>
						<input type="number" value="9"
							style="border: 0px; width: 50px; text-align: center;"> <i
							style="color: rgb(0, 85, 25);" class="fa fa-plus-circle fa-2x"></i>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-4">
			<div class="card">
				<a onclick="document.getElementById('id02').style.display='block'"
					href="javascript:void(0)"> <img
					src="https://i.ibb.co/TmQhypm/640e44186341.jpg"
					class="card-img-top" alt="...">
				</a>
				<div class="card-body text-center">
					<h5 class="card-title">SEMEN PPC ZAK 50KG</h5>
					<p class="card-text">Rp 50.000 / SAK</p>
					<div
						class="d-flex justify-content-between align-items-center mx-auto"
						style="width: 100px;">
						<i style="color: rgb(0, 85, 25);" class="fa fa-minus-circle fa-2x"></i>
						<input type="number" value="9"
							style="border: 0px; width: 50px; text-align: center;"> <i
							style="color: rgb(0, 85, 25);" class="fa fa-plus-circle fa-2x"></i>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="container text-center my-4">
	<a href="/checkout" class="btn btn-success">Lanjutkan</a>
</div>

<!-- The Modal Distributor -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<div class="w3-container pb-3">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<div class="text-center">
				<img class="text-center"
					src="https://qa.aksestoko.id/assets/uploads/logos/dynamix.png"
					alt="">
				<h3>Dynamix</h3>
			</div>
			<small>Telepon</small>
			<h6>08934858438</h6>
			<small>Alamat</small>
			<h6>Jalan Raya Taman 169 Sidoarjo</h6>
			<small>Kecamatan</small>
			<h6>TAMAN</h6>
			<small>Kabupaten</small>
			<h6>SIDOARJO</h6>
			<small>Provinsi</small>
			<h6>JAWA TIMUR</h6>
			<small>Kode Pos</small>
			<h6>6617</h6>
		</div>
	</div>
</div>

<!-- The Modal Detail Produk -->
<div id="id02" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id02').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Detail Produk</h3>
		</header>
		<div class="w3-container pb-3">
			<div class="card mb-3" style="max-width: 540px;">
				<div class="row no-gutters">
					<div class="col-lg-4">
						<img src="https://i.ibb.co/TmQhypm/640e44186341.jpg"
							class="card-img" alt="...">
					</div>
					<div class="col-lg-8">
						<div class="card-body">
							<h5 class="card-title">SEMEN OPC ZAK 50 KG</h5>
							<p class="card-text">
								<small class="text-muted">121-301-0020</small>
							</p>
							<p class="card-text">Minimal pembelian adalah 100 SAK</p>
						</div>
					</div>
				</div>
			</div>
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