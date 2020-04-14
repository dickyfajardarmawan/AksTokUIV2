<%@ include file="/init.jsp"%>

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<div class="card mx-auto my-5" style="max-width: 600px;">
	<div class="card-body">
		<h2 class="text-center">Layanan Pelanggan</h2>
		<p class="text-center mb-5">Tanyakan keluhan Anda kepada kami</p>
		<div class="form-group">
			<label class="text-muted">Subject</label> <select
				class="form-control">
				<option value="">Akun Saya</option>
				<option value="">Pembayaran</option>
				<option value="">Pengiriman</option>
				<option value="">Pesanan</option>
				<option value="">Poin & Loyalti</option>
				<option value="">Umum</option>
			</select>
		</div>
		<div class="form-group">
			<label class="text-muted">Keluhan Anda</label>
			<textarea class="form-control" id="" cols="30" rows="10"></textarea>
		</div>
		<button class="w-100 btn btn-danger"
			onclick="document.getElementById('id01').style.display='block'">Kirim</button>
	</div>
</div>

<div id="id01" class="w3-modal">
	<div class="w3-modal-content">
		<div class="w3-container">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<p>Some text. Some text. Some text.</p>
			<p>Some text. Some text. Some text.</p>
		</div>
	</div>
</div>
</div>