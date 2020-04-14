<%@ include file="/init.jsp" %>

<style>
.w3-modal {
	padding-top: 40px;
	padding-bottom: 40px;
}

.btn {
	font-weight: 500;
}
</style>

<div style="background-color: rgb(158, 2, 2);color:#fff;">
        <div class="container p-5">
            <a style="color:#fff;" href="/orderdetailconfirmed.html">Kembali ke Detail Pesanan</a>
            <h1 class="mt-4">Pembayaran</h1>

        </div>
    </div>

    <div class="card mx-auto my-5" style="max-width: 800px;">
        <div class="card-header d-flex align-items-center">
            <p class="text-muted m-0">Metod Pembayaran Anda : <b>Tempo Dengan Distributor</b></p>
        </div>
        <div class="card-body">
            <div class="card my-3">
                <div class="card-body">
                    <div class="d-flex justify-content-between align-items-center">
                        <div class="d-flex justify-content-start align-items-center">
                            <img style="width: 50px;" src="https://qa.aksestoko.id/assets/uploads/logos/credit.png">
                            <h6 class="m-0 p-0  ml-2">Tempo Dengan Distributor</h6>
                        </div>
                        <h6 style="color: rgb(139, 0, 0);">Rp.50.000</h6>
                    </div>
                    <div class="text-right">
                        <p class="text-muted">(30 hari)</p>
                    </div>
                    <hr>
                    <div class="row">
                        <div class="col-md-6">
                            <h6>Bank</h6>
                            <button class="btn btn-danger"><i class="fa fa-money"></i> Tunai</button>
                            <br>
                            <br>
                            <h6>Rencana Pelunasan</h6>
                            <p>Hanya sebagai pengingat Toko, tidak berimbas menjadi batas pembayaran Toko</p>
                            <div class="input-group mb-2">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fa fa-credit-card"></i></div>
                                </div>
                                <select class="form-control" disabled>
                                    <option value="">30 Hari</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h6>Detail</h6>
                            <div class="card my-3">
                                <div class="card-body">
                                    <div class="d-flex justify-content-between">
                                        <p class="text-muted">Harga</p>
                                        <p><b>Rp. 46.000</b></p>
                                    </div>
                                    <div class="d-flex justify-content-between">
                                        <p class="text-muted">Sudah Dibayar</p>
                                        <p class="text-success"><b>- Rp. 20.000</b></p>
                                    </div>
                                    <hr>
                                    <div class="d-flex justify-content-between">
                                        <p class="text-muted">Yang Perlu Dibayar</p>
                                        <p class="text-danger"><b>Rp. 26.000</b></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <p class="text-muted"><b>Catatan</b>: Bila Anda mengalami masalah atau kesulitan saat melakukan pembayaran, dapat menggunakan Live Chat yang terdapat di pojok kanan bawah pada Halaman Ini.</p>
            <div class="card my-3">
                <div class="card-body">
                    <h5>Unggah Bukti Pembayaran</h5>
                    <div class="custom-file">
                        <input type="file" class="custom-file-input" id="customFile">
                        <label class="custom-file-label" for="customFile">Silakan unggah bukti pembayaran Anda</label>
                        <small class="text-danger">Disarankan : ekstensi file .jpg - ukuran < 15mb</small>
                    </div>
                    <p class="text-muted">Nominal</p>
                    <input type="number" placeholder="50.000" class="form-control">
                    <br>
                    <button class="btn btn-success w-100" onclick="document.getElementById('id01').style.display='block'">Unggah Bukti Pembayaran</button>
                </div>
            </div>
        </div>
    </div>
    
    <!-- The Modal Konfirmasi -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Konfirmasi Pembayaran</h3>
		</header>
		<div class="w3-container pb-3">
			<div class="text-center">
				<p>Apakah file bukti dan nominal pembayaran telah sesuai?</p>
			</div>
			<div class="text-right">
				<button type="button" class="btn btn-secondary" onclick="document.getElementById('id01').style.display='none'">Tidak</button>
                    <a href="/orderdetailconfirmed" type="button" class="btn btn-danger">Iya</a>
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