<%@ include file="/init.jsp"%>

<style>
.container-fluid:hover {
	background-color: #696969;
	cursor: pointer;
}

.sidenav3 a:hover {
	color: #f1f1f1;
	background-color: #696969;
}
</style>

<div style="background-color: rgb(158, 2, 2); color: #fff;">
	<div class="container p-5">
		<h1>SELAMAT DATANG</h1>
		<p>
			Distributor PT Semen Indonesia Group <a href="javascript:void(0)"
				data-toggle="modal" data-target="#modalDistributor"><i
				style="color: #fff;" class="fa fa-info-circle"></i></a>
		</p>
	</div>
</div>

<div class="container my-5">
	<div class="row">
		<div class="col-md-3">
			<div class="card">
				<div class="card-body text-center">
					<img
						src="https://upload.wikimedia.org/wikipedia/en/thumb/d/d4/SIG_Group_logo.svg/1200px-SIG_Group_logo.svg.png"
						class="w-100" alt="">
					<p class="mt-4">PT Semen Indonesia Group</p>
					<p class="text-muted">ID BK 100101010</p>
					<p class="text-muted">Login Sebagai Super Admin</p>
				</div>
			</div>
		</div>
		<div class="col-md-5">
			<div class="card">
				<div class="card-body">
					<div class="progress text-center" style="height: 70px;">
						<div class="progress-bar " role="progressbar "
							style="width: 80%; background-color: #830000;"
							aria-valuenow="80 " aria-valuemin="0 " aria-valuemax="100 ">
							<div class=""
								style="position: absolute; margin-left: auto; margin-right: auto; left: 0; right: 0;">
								<p class="m-0">Transaksi Hari ini</p>
								<h3>80</h3>
							</div>
						</div>
					</div>
					<div class="row mt-4">
						<div class="col-md-6">
							<div class="p-2" style="background-color: #830000; height: 70px;">
								<p class="m-0" style="color: #fff;">Berhasil</p>
								<h3 class="text-right" style="color: #fff;">20</h3>
							</div>
						</div>
						<div class="col-md-6">
							<div class="p-2" style="background-color: #696969; height: 70px;">
								<p class="m-0" style="color: #fff;">Tunda</p>
								<h3 class="text-right" style="color: #fff;">20</h3>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-4 ">
			<div class="card">
				<div class="card-body">
					<div class="d-flex justify-content-between align-items-center">
						<p class="text-muted m-0" style="font-size: 20px;">Riwayat
							Hari ini</p>
						<i style="color: #7c7c7c;" class="fa fa-file-text fa-2x"></i>
					</div>
					<hr style="border: 1px solid #7c7c7c;">
					<div class="d-flex justify-content-between align-items-center">
						<p class="m-0">Transaction 1</p>
						<p class="m-0">Rp. 50.000</p>
					</div>
					<hr class="m-2">
					<div class="d-flex justify-content-between align-items-center">
						<p class="m-0">Transaction 1</p>
						<p class="m-0">Rp. 50.000</p>
					</div>
					<hr class="m-2">
					<button class="btn btn-secondary w-100">Menampilkan Lebih
						Banyak</button>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="container my-5">
	<div class="row">
		<div class="col-md-4">
			<div class="card">
				<div class="card-body">
					<div id="chartContainer" style="height: 270px; width: 100%;"></div>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="card">
				<div class="card-body">
					<iframe
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.8014255778953!2d106.80028001413831!3d-6.289810963312932!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f1a94029bec1%3A0x6e599e4002b2cd9!2sLoopHaus%20Cilandak!5e0!3m2!1sid!2sid!4v1585060261030!5m2!1sid!2sid"
						width="100%" height="270px" frameborder="0" style="border: 0;"
						allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="card">
				<div class="card-body">
					<div id="chartContainer2" style="height: 270px; width: 100%;"></div>
				</div>
			</div>
		</div>
	</div>
</div>

<script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
<script type="text/javascript">
	window.onload = function() {

		var chart = new CanvasJS.Chart("chartContainer", {
			theme : "light2", // "light2", "dark1", "dark2"
			animationEnabled : false, // change to true		
			title : {
				text : ""
			},
			dataPointWidth : 30,
			data : [ {
				// Change type to "bar", "area", "spline", "pie",etc.
				type : "column",
				color : "#830000",
				dataPoints : [ {
					label : "Semen 1",
					y : 10
				}, {
					label : "Semen 2",
					y : 15
				}, {
					label : "Semen 3",
					y : 25
				}, {
					label : "Semen 4",
					y : 30
				}, {
					label : "Semen 5",
					y : 28
				} ]
			} ]
		});

		var chart2 = new CanvasJS.Chart(
				"chartContainer2",
				{
					animationEnabled : true,
					title : {
						text : ""
					},
					axisY : {
						valueFormatString : "#0,.",
						suffix : "k"
					},
					axisX : {
						title : "Months After Launch"
					},
					toolTip : {
						shared : true
					},
					data : [
							{
								type : "stackedArea",
								showInLegend : true,
								toolTipContent : "<span style=\"color:#4F81BC\"><strong>{name}: </strong></span> {y}",
								name : "Berhasil",
								dataPoints : [ {
									x : 1,
									y : 3000
								}, {
									x : 2,
									y : 7000
								}, {
									x : 3,
									y : 10000
								}, {
									x : 4,
									y : 14000
								}, {
									x : 5,
									y : 23000
								}, {
									x : 6,
									y : 31000
								}, {
									x : 7,
									y : 42000
								}, {
									x : 8,
									y : 56000
								}, {
									x : 9,
									y : 64000
								}, {
									x : 10,
									y : 81000
								}, {
									x : 11,
									y : 105000
								} ]
							},
							{
								type : "stackedArea",
								name : "Gagal",
								toolTipContent : "<span style=\"color:#C0504E\"><strong>{name}: </strong></span> {y}<br><b>Total:<b> #total",
								showInLegend : true,
								dataPoints : [ {
									x : 4,
									y : 4000
								}, {
									x : 5,
									y : 6000
								}, {
									x : 6,
									y : 9000
								}, {
									x : 7,
									y : 14000
								}, {
									x : 8,
									y : 21000
								}, {
									x : 9,
									y : 31000
								}, {
									x : 10,
									y : 46000
								}, {
									x : 11,
									y : 61000
								} ]
							} ]
				});

		chart.render();
		chart2.render();
	}
</script>