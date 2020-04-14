<%@ include file="/init.jsp" %>

<div style="background-color: rgb(158, 2, 2);color:#fff;">
        <div class="container p-5">
            <a style="color:#fff;" href="/home">Kembali</a>
            <h1>Pemesanan</h1>
        </div>
    </div>

    <div class="container my-5">
        <div class="bd-example bd-example-tabs mx-auto" style="max-width: 800px;">
            <ul class="nav nav-tabs" id="myTab" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Dalam Proses</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Selesai</a>
                </li>

            </ul>
            <div class="card mx-auto my-3">
                <div class="card-body">
                    <input class="form-control py-4" type="text" placeholder="Cari Pesanan ...">
                </div>
            </div>
            <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade active show my-3" id="home" role="tabpanel" aria-labelledby="home-tab">
                    <div class="card">
                        <div class="card-body">
                            <div class="d-flex justify-content-between align-items-center">
                                <p class="text-muted">ID Pemesanan (indocyber)</p>
                                <p class="text-muted">Status Pesanan</p>
                            </div>
                            <div class="d-flex justify-content-between align-items-center">
                                <p class="text-danger"><b>SALE/2020/03/0003</b></p>
                                <p class="text-warning"><b>Menunggu Konfirmasi</b></p>
                            </div>
                            <div class="d-flex justify-content-between align-items-center">
                                <p class="text-muted">Tanggal Pemesanan</p>
                                <p class="text-muted">Status Pembayaran</p>
                            </div>
                            <div class="d-flex justify-content-between align-items-center">
                                <p><b>05 Maret 2020</b></p>
                                <p class="text-warning"><b>Belum Bayar</b></p>
                            </div>
                            <div class="card mb-3">
                                <div class="row no-gutters">
                                    <div class="col-md-4">
                                        <img src="https://i.ibb.co/TmQhypm/640e44186341.jpg" class="card-img" alt="...">
                                    </div>
                                    <div class="col-md-8">
                                        <div class="card-body">
                                            <h5 class="card-title text-danger">SEMEN OPC ZAK 50 KG</h5>
                                            <p class="card-text"><small class="text-muted">121-301-0020</small></p>
                                            <p class="card-text"><small class="text-muted"><b>Rp. 50.000</b></small></p>
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p class="text-muted">Jumlah</p>
                                                <p class="text-muted">Harga</p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p><b>1 SAK</b></p>
                                                <p><b>Rp. 50.000</b></p>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer d-flex justify-content-between align-items-center">
                            <p class="text-muted m-0">TOTAL <b>RP. 50.000</b></p>
                            <a href="/orderdetail" style="color:rgb(158, 2, 2)" class="btn btn-link">Lihat Detail <i class="fa fa-chevron-right"></i></a>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-body">
                            <div class="alert alert-danger" role="alert">
                                Sisa Durasi Waktu Pembayaran : 25 Hari
                            </div>
                            <div class="d-flex justify-content-between align-items-center">
                                <p class="text-muted">ID Pemesanan (indocyber)</p>
                                <p class="text-muted">Status Pesanan</p>
                            </div>
                            <div class="d-flex justify-content-between align-items-center">
                                <p class="text-danger"><b>SALE/2020/03/0003</b></p>
                                <p class="text-success"><b>Dikonfirmasi</b></p>
                            </div>
                            <div class="d-flex justify-content-between align-items-center">
                                <p class="text-muted">Tanggal Pemesanan</p>
                                <p class="text-muted">Status Pembayaran</p>
                            </div>
                            <div class="d-flex justify-content-between align-items-center">
                                <p><b>05 Maret 2020</b></p>
                                <p class="text-warning"><b>Belum Bayar</b></p>
                            </div>
                            <div class="card mb-3">
                                <div class="row no-gutters">
                                    <div class="col-md-4">
                                        <img src="https://i.ibb.co/TmQhypm/640e44186341.jpg" class="card-img" alt="...">
                                    </div>
                                    <div class="col-md-8">
                                        <div class="card-body">
                                            <h5 class="card-title text-danger">SEMEN OPC ZAK 50 KG</h5>
                                            <p class="card-text"><small class="text-muted">121-301-0020</small></p>
                                            <p class="card-text"><small class="text-muted"><b>Rp. 50.000</b></small></p>
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p class="text-muted">Jumlah</p>
                                                <p class="text-muted">Harga</p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p><b>1 SAK</b></p>
                                                <p><b>Rp. 50.000</b></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer d-flex justify-content-between align-items-center">
                            <p class="text-muted m-0">TOTAL <b>RP. 50.000</b></p>
                            <a href="/orderdetailconfirmed" style="color:rgb(158, 2, 2)" class="btn btn-link">Lihat Detail <i class="fa fa-chevron-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                    <div class="my-5 text-center">
                        <p><i>Tidak ada Order yg selesai</i></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>

    <nav aria-label="Page navigation example">
        <ul class="pagination justify-content-center">
            <li class="page-item disabled">
                <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
            </li>
            <li class="page-item"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item">
                <a class="page-link" href="#">Next</a>
            </li>
        </ul>
    </nav>