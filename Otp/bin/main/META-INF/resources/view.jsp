<%@ include file="/init.jsp"%>

<style>
input {
		width: 30px;
		height: 50px;
		background-color: lighten($BaseBG, 5%);
		border: none;
		border-bottom: 1px solid #000;
		line-height: 50px;
		text-align: center;
		font-size: 24px;
		font-family: 'Raleway', sans-serif;
		font-weight: 200;
		color: #000;
		margin: 0 2px;
	}
	.splitter {
		padding: 0 5px;
		color: #000;
		font-size: 24px;
	}

.prompt {
	margin-bottom: 20px;
	font-size: 20px;
	color: white;
}

.w3-modal {
	padding-top: 40px;
	padding-bottom: 40px;
}

.btn {
	font-weight: 500;
}
</style>

<div
	style="background-image: url(https://qa.aksestoko.id/themes/aksestoko/assets/img/bg-sign.jpg);">

	<div class="card mx-auto login">
		<div
			class="card-header d-flex justify-content-between align-items-center">
			<div>
				<a href="/signup"> <i style="color: #ccc;"
					class="fa fa-chevron-circle-left fa-2x"></i>
				</a>
			</div>
			<div>
				<img
					src="https://qa.aksestoko.id/themes/aksestoko/assets/img/logo-at.png?v=4.5.20200226"
					style="width: 150px" alt="">
			</div>
			<div></div>
		</div>
		<div class="card-body text-center">
			<h2 class="text-center">Kirim OTP</h2>
			<p class="text-center">Silakan pilih layanan untuk mengirimkan
				kode OTP.</p>
			<a style="text-decoration: none;" href="javascript:void(0)"
				onclick="document.getElementById('id01').style.display='block'">
				<div class="card mb-3" style="max-width: 540px;">
					<div class="row no-gutters">
						<div class="col-md-4">
							<img
								src="https://previews.123rf.com/images/alexwhite/alexwhite1503/alexwhite150303633/37937888-sms-blue-flat-icon-message-sign.jpg"
								class="card-img" alt="...">
						</div>
						<div class="col-md-8">
							<div class="card-body">
								<h5 class="card-title">SMS Ke 089513701113</h5>
								<p class="card-text" style="color: rgb(175, 7, 7);">Nomor
									Telepon belum terverifikasi tidak dapat memilih layanan ini.</p>
								<p class="card-text">
									<small class="text-muted">Mengirimkan Kode OTP melalui
										SMS</small>
								</p>
							</div>
						</div>
					</div>
				</div>
			</a> <a style="text-decoration: none;" href="javascript:void(0)"
				onclick="document.getElementById('id01').style.display='block'">
				<div class="card mb-3" style="max-width: 540px;">
					<div class="row no-gutters">
						<div class="col-md-4">
							<img
								src="https://image.flaticon.com/icons/png/512/124/124034.png"
								class="card-img" alt="...">
						</div>
						<div class="col-md-8">
							<div class="card-body">
								<h5 class="card-title">WhatsApp Ke 089513701113</h5>
								<p class="card-text" style="color: rgb(175, 7, 7);">Nomor
									Telepon belum terverifikasi tidak dapat memilih layanan ini.</p>
								<p class="card-text">
									<small class="text-muted">Mengirimkan Kode OTP melalui
										WhatsApp</small>
								</p>
							</div>
						</div>
					</div>
				</div>
			</a>
		</div>
		
		<!-- The Modal OTP -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<div class="w3-container py-3">
		<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<div class="text-center">
				<p>Kode OTP sudah dikirim ke hp mu</p>
						<h6>silahkan masukkan 6 digit nomor OTP</h6>
						<div class="mx-auto my-3" id="divOuter">
							<form method="get" class="digit-group" data-group-name="digits" data-autosubmit="false" autocomplete="off">
								<input type="text" id="digit-1" name="digit-1" data-next="digit-2" />
								<input type="text" id="digit-2" name="digit-2" data-next="digit-3" data-previous="digit-1" />
								<input type="text" id="digit-3" name="digit-3" data-next="digit-4" data-previous="digit-2" />
								<span class="splitter">&ndash;</span>
								<input type="text" id="digit-4" name="digit-4" data-next="digit-5" data-previous="digit-3" />
								<input type="text" id="digit-5" name="digit-5" data-next="digit-6" data-previous="digit-4" />
								<input type="text" id="digit-6" name="digit-6" data-previous="digit-5" />
							</form>
						</div>
						<small class="text-muted">Kode OTP belum Masuk ? <a
							style="color: #830000;" onclick="kirimUlang()" href="javascript:void(0)">Kirim Ulang
								Kode</a></small> <br> <br>
						<button class="btn btn-danger">Verifikasi Sekarang</button>
			</div>
		</div>
	</div>
</div>

		<script>
		
		function kirimUlang() {
			document.getElementById('digit-1').value = "";
			document.getElementById('digit-2').value = "";
			document.getElementById('digit-3').value = "";
			document.getElementById('digit-4').value = "";
			document.getElementById('digit-5').value = "";
			document.getElementById('digit-6').value = "";
		}
			$('.digit-group').find('input').each(function() {
				$(this).attr('maxlength', 1);
				$(this).on('keyup', function(e) {
					var parent = $($(this).parent());
					
					if(e.keyCode === 8 || e.keyCode === 37) {
						var prev = parent.find('input#' + $(this).data('previous'));
						
						if(prev.length) {
							$(prev).select();
						}
					} else if((e.keyCode >= 48 && e.keyCode <= 57) || (e.keyCode >= 65 && e.keyCode <= 90) || (e.keyCode >= 96 && e.keyCode <= 105) || e.keyCode === 39) {
						var next = parent.find('input#' + $(this).data('next'));
						
						if(next.length) {
							$(next).select();
						} else {
							if(parent.data('autosubmit')) {
								parent.submit();
							}
						}
					}
				});
			});
			
			//Get the modal
			var modal = document.getElementById('id01');

			// When the user clicks anywhere outside of the modal, close it
			window.onclick = function(event) {
				if (event.target == modal) {
					modal.style.display = "none";
				}
			}
		</script>