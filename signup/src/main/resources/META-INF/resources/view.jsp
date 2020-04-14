<%@ include file="/init.jsp"%>
<div
	style="background-image: url(https://qa.aksestoko.id/themes/aksestoko/assets/img/bg-sign.jpg);">

	<div class="card m-5 mx-auto" style="max-width: 600px;">
		<div
			class="card-header d-flex justify-content-between align-items-center">
			<div>
				<a href="index.html"><i style="color: #ccc;"
					class="fa fa-chevron-circle-left fa-2x"></i></a>
			</div>
			<div>
				<img
					src="https://qa.aksestoko.id/themes/aksestoko/assets/img/logo-at.png?v=4.5.20200226"
					style="width: 150px" alt="">
			</div>
			<div></div>
		</div>
		<form>
			<div class="card-body">
				<div class="row">
					<div class="col-lg-12">
						<div class="form-group">
							<label>ID Bisnis Kokoh (9 Digit)</label> <input
								onkeyup="cekIDBisnisKokoh()" id="inputIDBK" type="text"
								class="form-control" required>
						</div>
						<div class="collapse" id="collapseExample">
							<div class="form-group">
								<label>Nama Toko</label> <input type="text" class="form-control"
									required>
							</div>
							<label>Email</label>
							<div class="input-group mb-2">
								<input type="email" class="form-control" required>
								<div class="input-group-prepend">
									<div class="input-group-text">Generate</div>
								</div>
							</div>
							<label>No Handphone</label>
							<div class="input-group mb-2">
								<div class="input-group-prepend">
									<div class="input-group-text">+62</div>
								</div>
								<input type="text" class="form-control" required>
							</div>
							<div class="form-group">
								<label>Nama Depan</label> <input type="text"
									class="form-control" required>
							</div>

							<div class="form-group">
								<label>Nama Belakang</label> <input type="text"
									class="form-control" required>
							</div>
							<div class="form-group">
								<label>Kata Sandi</label> <input type="password"
									class="form-control" required>
							</div>
							<div class="form-group">
								<label>Ulang Kata Sandi</label> <input type="password"
									class="form-control" required>
							</div>
							<div class="form-group">
								<label>Didaftarkan Oleh</label> <br>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio"
										name="inlineRadioOptions" id="inlineRadio1" value="option1">
									<label class="form-check-label" for="inlineRadio1">SIG</label>
								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio"
										name="inlineRadioOptions" id="inlineRadio2" value="option2">
									<label class="form-check-label" for="inlineRadio2">SBI</label>
								</div>
							</div>

							<div class="form-group">
								<label>Punya kode referal Salesperson?</label> <input
									type="text" class="form-control" required
									placeholder="Kode Referal">
							</div>
							<div class="form-group form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Saya sudah membaca dan menyetujui
									Syarat dan Ketentuan & Kebijakan Privasi</label>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="daptar" class="card-footer text-center">
				<button type="submit" style="width: 200px;"
					class="py-3 btn btn-danger" disabled>Daftar</button>
			</div>
		</form>
	</div>
</div>
<script>
    var idBisnisKokoh = 123456789;

    function cekIDBisnisKokoh() {
        var inputIDBK = document.getElementById('inputIDBK').value;

        console.log(inputIDBK);
        if (inputIDBK == idBisnisKokoh) {
            console.log('true');
            $('#collapseExample').collapse('show');
            document.getElementById('daptar').innerHTML = `
                <button type="submit" style="width:200px;" class="py-3 btn btn-danger">Daftar</button>
            `;
        } else {
            $('#collapseExample').collapse('hide');
            document.getElementById('daptar').innerHTML = `
                <button type="submit" style="width:200px;" class="py-3 btn btn-danger" disabled>Daftar</button>
            `;
        }

    }
</script>