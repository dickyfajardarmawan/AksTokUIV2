<%@ include file="/init.jsp" %>

<style>
        .custom-file-input:lang(en)~.custom-file-label::after {
            content: "Pilih File";
        }
        .btn {
	font-weight: 500;
}
    </style>

<div class="container mt-3 d-flex justify-content-start align-items-center">
        <a href="orderlist.html"><i style="color:#ccc;" class="fa fa-chevron-circle-left fa-2x"></i></a>
        <h3 class="ml-3"><b>Ulasan Penerimaan Barang (SALE/2020/02/0012)</b></h3>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div class="card my-3">
                    <div class="card-body">
                        <div class="d-flex justify-content-between align-items-center">
                            <p><b>No SPJ</b></p>
                            <p><b>Status Pengiriman</b></p>
                        </div>
                        <div class="d-flex justify-content-between align-items-center">
                            <p>DO/2020/02/0004</p>
                            <p>Dalam Pengiriman</p>
                        </div>
                        <br>
                        <div class="d-flex justify-content-between align-items-center">
                            <p><b>Tanggal Dikirim</b></p>
                            <p><b>Dikirim Oleh</b></p>
                        </div>
                        <div class="d-flex justify-content-between align-items-center">
                            <p>27 Februari 2020</p>
                            <p>fauzi simatupang</p>
                        </div>
                        <br>
                        <p><b>Barang Diterima</b></p>
                        <table class="table">
                            <thead class="thead-light">
                                <tr>
                                    <th scope="col">Nama Barang</th>
                                    <th scope="col">Unit</th>
                                    <th scope="col">Qty</th>
                                    <th scope="col">Barang Baik</th>
                                    <th scope="col">Barang Rusak</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">121-301-0020 - SEMEN OPC ZAK 50 KG</th>
                                    <td>SAK</td>
                                    <td>1</td>
                                    <td><input type="text" value="1" class="form-control text-center" disabled></td>
                                    <td><input type="text" class="form-control text-center"></td>
                                </tr>
                            </tbody>
                        </table>
                        <br>
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <label for="exampleFormControlTextarea1"><b>Catatan</b></label>
                                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <label><b>Unggah SPJ</b></label>
                                <div class="custom-file">
                                    <input type="file" class="custom-file-input" id="customFile">
                                    <label class="custom-file-label" for="customFile">Silakan unggah SPJ</label>
                                </div>
                                <small class="text-danger"><i>Disarankan : ekstensi file .jpg - ukuran < 15mb</i></small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="card my-3">
                    <div class="card-body">
                        <p><b>Ringkasan Barang</b></p>
                        <div class="d-flex justify-content-between align-items-center">
                            <p class="text-secondary"><b>Jumlah Baik</b></p>
                            <p class="text-secondary"><b>Jumlah Rusak</b></p>
                        </div>
                        <div class="d-flex justify-content-between align-items-center">
                            <p><b>1</b></p>
                            <p><b>0</b></p>
                        </div>
                        <p class="text-secondary"><b>Jumlah Barang</b></p>
                        <p><b>1</b></p>
                    </div>
                </div>
                <div class="card my-3">
                    <div class="card-body">
                        <button class="btn btn-success w-100">Terima Barang</button>
                    </div>
                </div>
            </div>
        </div>
    </div>