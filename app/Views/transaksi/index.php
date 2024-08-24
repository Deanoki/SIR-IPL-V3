<div class="container-fluid">
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Transaksi Iuran</h6>
        </div>
        <div class="card-body">
            <form action="<?=BASEURL;?>/Transaksi/cari" method="post">
                <table class="table">
                    <tr>
                        <td>NIK Warga</td>
                        <td><input type="text" name="nik" placeholder="Masukan NIK Warga" class="form-control" /></td>
                        <td>
                            <button type="submit" name="cari" class="btn btn-primary" />Search
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </div>

    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Biodata Warga</h6>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered" width="100%" cellspacing="0">
                    <thead>
                        <tr align="center">
                            <th>Nik</th>
                            <th>Nama</th>
                            <th>Nama Block</th>
                            <th>No Unit</th>
                            <th>Alamat</th>
                            <th>No telpon</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php foreach ($data as $data): ?>
                        <tr align="center">
                            <td><?= $data['nik']; ?></td>
                            <td><?= $data['nama']; ?></td>
                            <td><?= $data['nama_block']; ?></td>
                            <td><?= $data['no_unit']; ?></td>
                            <td><?= $data['alamat']; ?></td>
                            <td><?= $data['no_telpon']; ?></td>
                        </tr>
                        <?php endforeach; ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>