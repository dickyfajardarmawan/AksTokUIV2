<%@ include file="/init.jsp" %>

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

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
                <img src="https://upload.wikimedia.org/wikipedia/en/thumb/d/d4/SIG_Group_logo.svg/1200px-SIG_Group_logo.svg.png" style="width: 100px;" alt="">
                <div class="ml-2">
                    <h4 class="m-0">PT. Semen Indonesia Group</h4>
                    <p class="text-muted m-0">semen.indonesia@gmail.com</p>
                </div>
            </div>
        </div>

        <div class="container my-3">
            <div class="card">
                <div style="background-color:#830000;color:#fff" class="card-header">
                    <h4 class="m-0"><i class="fa fa-window-maximize"></i> Ajukan Produk</h4>
                </div>
                <div class="card-body">
                    <form>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Nama Produk</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Satuan Produk</label>
                            <div class="col-sm-10">
                                <select name="" id="" class="form-control">
                                    <option value="">Satuan</option>
                                    <option value="">Lusinan</option>
                                    <option value="">Sak</option>
                                    <option value="">Truk</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Unit Penjualan</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Unit Pembelian</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Kategori Produk</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Brand Produk</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Suplier</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Harga Suplier</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Unggah Foto Produk</label>
                            <div class="col-sm-10">
                                <div class="custom-file">
                                    <input type="file" class="custom-file-input" id="validatedCustomFile" required>
                                    <label class="custom-file-label" for="validatedCustomFile">Choose file...</label>
                                    <div class="invalid-feedback">Example invalid custom file feedback</div>
                                </div>
                            </div>
                        </div>
                        <div class="text-right">
                            <i class="fa fa-camera fa-4x"></i>
                        </div>
                        <div class="text-right mt-4">
                            <button type="button" class="btn btn-danger" onclick="document.getElementById('id01').style.display='block'">Simpan</button>
                        </div>
                    </form>
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
				<p>Metode Pembayaran :</p>
				<p>
					<b>Bayar Sebelum Dikirim</b>
				</p>
				<p>Cara pembayaran tidak dapat diubah kembali. Apakah Anda yakin
					cara pembayaran yang dipilih telah sesuai?</p>
			</div>
			<div class="text-right">
				<button type="button" class="btn btn-secondary" onclick="document.getElementById('id01').style.display='none'">Tidak</button>
				<a href="javascript:void(0)" onclick="window.location.href = '/ordersuccess';" type="button" class="btn btn-danger">Iya</a>
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