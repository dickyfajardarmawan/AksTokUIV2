<%@ include file="/init.jsp"%>

<div style="background-color: rgb(158, 2, 2); color: #fff;">
	<div class="container text-center p-5">
		<h1>PILIH DISTRIBUTOR</h1>
	</div>
</div>

<div class="container mt-3">
	<div class="row">
		<div class="col-md-6">
			<div class="card mb-3" style="max-width: 540px;">
				<a style="color: #000; text-decoration: none;"
					href="/daftarproduk">
					<div class="row no-gutters">
						<div
							class="col-md-4 d-flex align-items-center justify-content-center">
							<img
								src="https://qa.aksestoko.id/assets/uploads/logos/dynamix.png"
								class="card-img" alt="...">
						</div>
						<div class="col-md-8">
							<div class="card-body">
								<h5 class="card-title">PT Prawira Daya Sakti</h5>
								<p class="card-text">
									<small class="text-muted">Prawira</small>
								</p>
								<p class="card-text">Mojokerto, Mergelo, Mojokerto City,
									East Java, Indonesia</p>
								<p class="card-text">081321813722</p>
							</div>
						</div>
					</div>
				</a>
			</div>
		</div>
	</div>
</div>

<script>
document.getElementById('banner').innerHTML = `
	<nav class="navbar navbar-dark bg-dark"> <a style="color:#fff;font-size: 20px;" href="javascript:void(0)" class="mx-3" onclick="openMenu()" type="button"><i class="fa fa-bars"></i></a> <a class="navbar-brand" href="javascript:void(0)"> <img src="https://qa.aksestoko.id/themes/aksestoko/assets/img/logo-at-putih.png" width="150" alt=""> </a> <div class="mr-3"> <a href="javascript:void(0)" data-toggle="modal" data-target="#exampleModalScrollable"> <a href="javascript:void(0)" onclick="openNotif()"><i style="color: #fff;" class="fa fa-bell fa-2x"></i></a> <span class="badge badge-light">4</span> </div> </nav>
`;
</script>