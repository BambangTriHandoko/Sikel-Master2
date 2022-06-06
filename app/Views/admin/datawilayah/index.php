<?= $this->extend('Layout/Tadmin'); ?>
<?= $this->section('head'); ?>
<style>
	#tpen {
		border: 1px solid #1C6EA4;
		background-color: #EEEEEE;
		width: 100%;
		text-align: left;
		border-collapse: collapse;
	}

	.thead {
		background: #20BC42;
		background: -moz-linear-gradient(top, #58cd71 0%, #36c255 66%, #20BC42 100%);
		background: -webkit-linear-gradient(top, #58cd71 0%, #36c255 66%, #20BC42 100%);
		background: linear-gradient(to bottom, #58cd71 0%, #36c255 66%, #20BC42 100%);
		border-bottom: 2px solid #444444;
		border: 3px solid #AAAAAA;
		padding: 3px 2px;
	}

	.dtd {
		border: 3px solid #AAAAAA;
		padding: 3px 2px;
	}

	.dth {
		border: 3px solid #AAAAAA;
		padding: 3px 2px;
	}
</style>
<?= $this->endSection(); ?>
<?= $this->section('content'); ?>
<div class="container">
	<div class="row">
		<div class="col">
			<h2 class="mt-2">Data kependudukan Kota Tasikmalaya</h2>
			<br>
			<?php if (session()->getFlashdata('pesan')) : ?>
				<div class="alert alert-success" role="alert">
					<?= session()->getFlashdata('pesan'); ?>
				</div>
			<?php endif; ?>

			<!--<a href="/data_kel/insert" class="btn btn-primary mt-3" >Upload Excel</a>-->
			<P>
			<h5><b>Petunjunk penggunaan :</b></h5>
			</P>
			<P>
			<h5><b>1.bersihkan data terlebih dahulu sebelum di upload data yang terbaru</b></h5>
			</P>
			<p>
			<h5><b>2.Untuk data Kependudukan yang akan di upload menggunakan format Excel yang sudah disediakan oleh Contoh!!</b></h5>
			</p>
			<a href="/data_kel/clean" class="btn btn-danger mt-3" onclick="return confirm('apakah anda yakin akan menghapus semua data? ');">bersihkan data</a>
			<a class="btn btn-info mt-3" href="/data_kel/download2">Contoh Format Excel</a>
			<a class="btn btn-info mt-3" href="/data_kel/download">Contoh Format CSV</a>
			<form method="post" action="/data_kel/import" enctype="multipart/form-data">
				<div class="form-group">
					<label>File CSV/XLSX</label>
					<input type="file" name="file_excel" class="form-control" id="file" required accept=".csv,.xls, .xlsx" />
				</div>
				<div class="form-group">
					<button class="btn btn-primary" type="submit">Upload</button>
				</div>
			</form>
			<br>

			<br>
			<table class="display" id="tmap">
				<thead class="thead">
					<tr>
						<th class="dth" scope="col">id</th>
						<th class="dth" scope="col">nama_kel</th>
						<th class="dth" scope="col">kecamatan</th>
						<th class="dth" scope="col">laki_laki</th>
						<th class="dth" scope="col">perempuan</th>
						<th class="dth" scope="col">KK</th>
						<th class="dth" scope="col">rw</th>
						<th class="dth" scope="col">rt</th>
						<th class="dth" scope="col">islam</th>
						<th class="dth" scope="col">kristen</th>
						<th class="dth" scope="col">katholik</th>
						<th class="dth" scope="col">hindu</th>
						<th class="dth" scope="col">budha</th>
						<th class="dth" scope="col">konghuchu</th>
						<th class="dth" scope="col">lainya</th>
						<th class="dth" scope="col">belum_kawin_lakilaki</th>
						<th class="dth" scope="col">kawin_lakilaki</th>
						<th class="dth" scope="col">cerai_hidup_lakilaki</th>
						<th class="dth" scope="col">cerai_mati_lakilaki</th>
						<th class="dth" scope="col">belum_kawin_perempuan</th>
						<th class="dth" scope="col">kawin_perempuan</th>
						<th class="dth" scope="col">cerai_hidup_perempuan</th>
						<th class="dth" scope="col">cerai_mati_perempuan</th>
						<th class="dth" scope="col">belumsekolah_lakilaki</th>
						<th class="dth" scope="col">belumtamatSD_lakilaki</th>
						<th class="dth" scope="col">sd/sederajat_lakilaki</th>
						<th class="dth" scope="col">smp/sederajat_lakilaki</th>
						<th class="dth" scope="col">sma/sederajat_lakilaki</th>
						<th class="dth" scope="col">di/dii_lakilaki</th>
						<th class="dth" scope="col">diii_lakilaki</th>
						<th class="dth" scope="col">s1/div_lakilaki</th>
						<th class="dth" scope="col">s2_lakilaki</th>
						<th class="dth" scope="col">s3_lakilaki</th>
						<th class="dth" scope="col">belumsekolah_perempuan</th>
						<th class="dth" scope="col">belumtamatSD_perempuan</th>
						<th class="dth" scope="col">sd/sederajat_perempuan</th>
						<th class="dth" scope="col">smp/sederajat_perempuan</th>
						<th class="dth" scope="col">sma/sederajat_perempuan</th>
						<th class="dth" scope="col">di/dii_perempuan</th>
						<th class="dth" scope="col">diii_perempuan</th>
						<th class="dth" scope="col">s1/div_perempuan</th>
						<th class="dth" scope="col">s2_perempuan</th>
						<th class="dth" scope="col">s3_perempuan</th>
						<th class="dth" scope="col">lakilaki_AKUNTAN</th>
						<th class="dth" scope="col">lakilaki_ANGGOTA_DPRD_KABUPATEN/KOTA</th>
						<th class="dth" scope="col">lakilaki_ANGGOTA_DPR-RI</th>
						<th class="dth" scope="col">lakilaki_APOTEKER</th>
						<th class="dth" scope="col">lakilaki_ARSITEK</th>
						<th class="dth" scope="col">lakilaki_BELUM/TIDAK_BEKERJA</th>
						<th class="dth" scope="col">lakilaki_BIARAWATI</th>
						<th class="dth" scope="col">lakilaki_BIDAN</th>
						<th class="dth" scope="col">lakilaki_BURUH_HARIAN_LEPAS</th>
						<th class="dth" scope="col">lakilaki_BURUH_NELAYAN/PERIKANAN</th>
						<th class="dth" scope="col">lakilaki_BURUH_PETERNAKAN</th>
						<th class="dth" scope="col">lakilaki_BURUH_TANI/PERKEBUNAN</th>
						<th class="dth" scope="col">lakilaki_DOKTER</th>
						<th class="dth" scope="col">lakilaki_DOSEN</th>
						<th class="dth" scope="col">lakilaki_GURU</th>
						<th class="dth" scope="col">lakilaki_IMAM_MESJID</th>
						<th class="dth" scope="col">lakilaki_INDUSTRI</th>
						<th class="dth" scope="col">lakilaki_JURU_MASAK</th>
						<th class="dth" scope="col">lakilaki_KARYAWAN_BUMD</th>
						<th class="dth" scope="col">lakilaki_KARYAWAN_BUMN</th>
						<th class="dth" scope="col">lakilaki_KARYAWAN_HONORER</th>
						<th class="dth" scope="col">lakilaki_KARYAWAN_SWASTA</th>
						<th class="dth" scope="col">lakilaki_KEPOLISIAN_RI</th>
						<th class="dth" scope="col">lakilaki_KONSTRUKSI</th>
						<th class="dth" scope="col">lakilaki_KONSULTAN</th>
						<th class="dth" scope="col">lakilaki_LAINNYA</th>
						<th class="dth" scope="col">lakilaki_MEKANIK</th>
						<th class="dth" scope="col">lakilaki_MENGURUS_RUMAH_TANGGA</th>
						<th class="dth" scope="col">lakilaki_NELAYAN/PERIKANAN</th>
						<th class="dth" scope="col">lakilaki_NOTARIS</th>
						<th class="dth" scope="col">lakilaki_PARAJI</th>
						<th class="dth" scope="col">lakilaki_PASTOR</th>
						<th class="dth" scope="col">lakilaki_PEDAGANG</th>
						<th class="dth" scope="col">lakilaki_PEGAWAI_NEGERI_SIPIL</th>
						<th class="dth" scope="col">lakilaki_PELAJAR/MAHASISWA</th>
						<th class="dth" scope="col">lakilaki_PELAUT</th>
						<th class="dth" scope="col">lakilaki_PEMBANTU_RUMAH_TANGGA</th>
						<th class="dth" scope="col">lakilaki_PENATA_BUSANA</th>
						<th class="dth" scope="col">lakilaki_PENATA_RAMBUT</th>
						<th class="dth" scope="col">lakilaki_PENATA_RIAS</th>
						<th class="dth" scope="col">lakilaki_PENDETA</th>
						<th class="dth" scope="col">lakilaki_PENELITI</th>
						<th class="dth" scope="col">lakilaki_PENGACARA</th>
						<th class="dth" scope="col">lakilaki_PENSIUNAN</th>
						<th class="dth" scope="col">lakilaki_PENTERJEMAH</th>
						<th class="dth" scope="col">lakilaki_PENYIAR_RADIO</th>
						<th class="dth" scope="col">lakilaki_PERANCANG_BUSANA</th>
						<th class="dth" scope="col">lakilaki_PERANGKAT_DESA</th>
						<th class="dth" scope="col">lakilaki_PERAWAT</th>
						<th class="dth" scope="col">lakilaki_PERDAGANGAN</th>
						<th class="dth" scope="col">lakilaki_PETANI/PEKEBUN</th>
						<th class="dth" scope="col">lakilaki_PETERNAK</th>
						<th class="dth" scope="col">lakilaki_PIALANG</th>
						<th class="dth" scope="col">lakilaki_PILOT</th>
						<th class="dth" scope="col">lakilaki_PSIKIATER/PSIKOLOG</th>
						<th class="dth" scope="col">lakilaki_SENIMAN</th>
						<th class="dth" scope="col">lakilaki_SOPIR</th>
						<th class="dth" scope="col">lakilaki_TABIB</th>
						<th class="dth" scope="col">lakilaki_TENTARA_NASIONAL_INDONESIA</th>
						<th class="dth" scope="col">lakilaki_TRANSPORTASI</th>
						<th class="dth" scope="col">lakilaki_TUKANG_BATU</th>
						<th class="dth" scope="col">lakilaki_TUKANG_CUKUR</th>
						<th class="dth" scope="col">lakilaki_TUKANG_GIGI</th>
						<th class="dth" scope="col">lakilaki_TUKANG_JAHIT</th>
						<th class="dth" scope="col">lakilaki_TUKANG_KAYU</th>
						<th class="dth" scope="col">lakilaki_TUKANG_LAS/PANDAI_BESI</th>
						<th class="dth" scope="col">lakilaki_TUKANG_LISTRIK</th>
						<th class="dth" scope="col">lakilaki_TUKANG_SOL_SEPATU</th>
						<th class="dth" scope="col">lakilaki_USTADZ/MUBALIGH</th>
						<th class="dth" scope="col">lakilaki_WAKIL_WALIKOTA</th>
						<th class="dth" scope="col">lakilaki_WALIKOTA</th>
						<th class="dth" scope="col">lakilaki_WARTAWAN</th>
						<th class="dth" scope="col">lakilaki_WIRASWASTA</th>
						<th class="dth" scope="col">perempuan_AKUNTAN</th>
						<th class="dth" scope="col">perempuan_ANGGOTA_DPRD_KABUPATEN/KOTA</th>
						<th class="dth" scope="col">perempuan_ANGGOTA_DPR-RI</th>
						<th class="dth" scope="col">perempuan_APOTEKER</th>
						<th class="dth" scope="col">perempuan_ARSITEK</th>
						<th class="dth" scope="col">perempuan_BELUM/TIDAK_BEKERJA</th>
						<th class="dth" scope="col">perempuan_BIARAWATI</th>
						<th class="dth" scope="col">perempuan_BIDAN</th>
						<th class="dth" scope="col">perempuan_BURUH_HARIAN_LEPAS</th>
						<th class="dth" scope="col">perempuan_BURUH_NELAYAN/PERIKANAN</th>
						<th class="dth" scope="col">perempuan_BURUH_PETERNAKAN</th>
						<th class="dth" scope="col">perempuan_BURUH_TANI/PERKEBUNAN</th>
						<th class="dth" scope="col">perempuan_DOKTER</th>
						<th class="dth" scope="col">perempuan_DOSEN</th>
						<th class="dth" scope="col">perempuan_GURU</th>
						<th class="dth" scope="col">perempuan_IMAM_MESJID</th>
						<th class="dth" scope="col">perempuan_INDUSTRI</th>
						<th class="dth" scope="col">perempuan_JURU_MASAK</th>
						<th class="dth" scope="col">perempuan_KARYAWAN_BUMD</th>
						<th class="dth" scope="col">perempuan_KARYAWAN_BUMN</th>
						<th class="dth" scope="col">perempuan_KARYAWAN_HONORER</th>
						<th class="dth" scope="col">perempuan_KARYAWAN_SWASTA</th>
						<th class="dth" scope="col">perempuan_KEPOLISIAN_RI</th>
						<th class="dth" scope="col">perempuan_KONSTRUKSI</th>
						<th class="dth" scope="col">perempuan_KONSULTAN</th>
						<th class="dth" scope="col">perempuan_LAINNYA</th>
						<th class="dth" scope="col">perempuan_MEKANIK</th>
						<th class="dth" scope="col">perempuan_MENGURUS_RUMAH_TANGGA</th>
						<th class="dth" scope="col">perempuan_NELAYAN/PERIKANAN</th>
						<th class="dth" scope="col">perempuan_NOTARIS</th>
						<th class="dth" scope="col">perempuan_PARAJI</th>
						<th class="dth" scope="col">perempuan_PASTOR</th>
						<th class="dth" scope="col">perempuan_PEDAGANG</th>
						<th class="dth" scope="col">perempuan_PEGAWAI_NEGERI_SIPIL</th>
						<th class="dth" scope="col">perempuan_PELAJAR/MAHASISWA</th>
						<th class="dth" scope="col">perempuan_PELAUT</th>
						<th class="dth" scope="col">perempuan_PEMBANTU_RUMAH_TANGGA</th>
						<th class="dth" scope="col">perempuan_PENATA_BUSANA</th>
						<th class="dth" scope="col">perempuan_PENATA_RAMBUT</th>
						<th class="dth" scope="col">perempuan_PENATA_RIAS</th>
						<th class="dth" scope="col">perempuan_PENDETA</th>
						<th class="dth" scope="col">perempuan_PENELITI</th>
						<th class="dth" scope="col">perempuan_PENGACARA</th>
						<th class="dth" scope="col">perempuan_PENSIUNAN</th>
						<th class="dth" scope="col">perempuan_PENTERJEMAH</th>
						<th class="dth" scope="col">perempuan_PENYIAR_RADIO</th>
						<th class="dth" scope="col">perempuan_PERANCANG_BUSANA</th>
						<th class="dth" scope="col">perempuan_PERANGKAT_DESA</th>
						<th class="dth" scope="col">perempuan_PERAWAT</th>
						<th class="dth" scope="col">perempuan_PERDAGANGAN</th>
						<th class="dth" scope="col">perempuan_PETANI/PEKEBUN</th>
						<th class="dth" scope="col">perempuan_PETERNAK</th>
						<th class="dth" scope="col">perempuan_PIALANG</th>
						<th class="dth" scope="col">perempuan_PILOT</th>
						<th class="dth" scope="col">perempuan_PSIKIATER/PSIKOLOG</th>
						<th class="dth" scope="col">perempuan_SENIMAN</th>
						<th class="dth" scope="col">perempuan_SOPIR</th>
						<th class="dth" scope="col">perempuan_TABIB</th>
						<th class="dth" scope="col">perempuan_TENTARA_NASIONAL_INDONESIA</th>
						<th class="dth" scope="col">perempuan_TRANSPORTASI</th>
						<th class="dth" scope="col">perempuan_TUKANG_BATU</th>
						<th class="dth" scope="col">perempuan_TUKANG_CUKUR</th>
						<th class="dth" scope="col">perempuan_TUKANG_GIGI</th>
						<th class="dth" scope="col">perempuan_TUKANG_JAHIT</th>
						<th class="dth" scope="col">perempuan_TUKANG_KAYU</th>
						<th class="dth" scope="col">perempuan_TUKANG_LAS/PANDAI_BESI</th>
						<th class="dth" scope="col">perempuan_TUKANG_LISTRIK</th>
						<th class="dth" scope="col">perempuan_TUKANG_SOL_SEPATU</th>
						<th class="dth" scope="col">perempuan_USTADZ/MUBALIGH</th>
						<th class="dth" scope="col">perempuan_WAKIL_WALIKOTA</th>
						<th class="dth" scope="col">perempuan_WALIKOTA</th>
						<th class="dth" scope="col">perempuan_WARTAWAN</th>
						<th class="dth" scope="col">perempuan_WIRASWASTA</th>

					</tr>
				</thead>
				<tbody>
					<?php foreach ($warga as $b) : ?>
						<tr>

							<td class="dtd"><?= $b['id']; ?> </td>
							<td class="dtd"><?= $b['nama_kel']; ?> </td>
							<td class="dtd"><?= $b['kecamatan']; ?> </td>
							<td class="dtd"><?= $b['laki_laki']; ?> </td>
							<td class="dtd"><?= $b['perempuan']; ?> </td>
							<td class="dtd"><?= $b['KK']; ?> </td>
							<td class="dtd"><?= $b['rw']; ?> </td>
							<td class="dtd"><?= $b['rt']; ?> </td>
							<td class="dtd"><?= $b['islam']; ?> </td>
							<td class="dtd"><?= $b['kristen']; ?> </td>
							<td class="dtd"><?= $b['katholik']; ?> </td>
							<td class="dtd"><?= $b['hindu']; ?> </td>
							<td class="dtd"><?= $b['budha']; ?> </td>
							<td class="dtd"><?= $b['konghuchu']; ?> </td>
							<td class="dtd"><?= $b['lainya']; ?> </td>
							<td class="dtd"><?= $b['belum_kawin_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['kawin_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['cerai_hidup_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['cerai_mati_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['belum_kawin_perempuan']; ?> </td>
							<td class="dtd"><?= $b['kawin_perempuan']; ?> </td>
							<td class="dtd"><?= $b['cerai_hidup_perempuan']; ?> </td>
							<td class="dtd"><?= $b['cerai_mati_perempuan']; ?> </td>
							<td class="dtd"><?= $b['belumsekolah_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['belumtamatSD_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['sd/sederajat_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['smp/sederajat_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['sma/sederajat_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['di/dii_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['diii_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['s1/div_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['s2_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['s3_lakilaki']; ?> </td>
							<td class="dtd"><?= $b['belumsekolah_perempuan']; ?> </td>
							<td class="dtd"><?= $b['belumtamatSD_perempuan']; ?> </td>
							<td class="dtd"><?= $b['sd/sederajat_perempuan']; ?> </td>
							<td class="dtd"><?= $b['smp/sederajat_perempuan']; ?> </td>
							<td class="dtd"><?= $b['sma/sederajat_perempuan']; ?> </td>
							<td class="dtd"><?= $b['di/dii_perempuan']; ?> </td>
							<td class="dtd"><?= $b['diii_perempuan']; ?> </td>
							<td class="dtd"><?= $b['s1/div_perempuan']; ?> </td>
							<td class="dtd"><?= $b['s2_perempuan']; ?> </td>
							<td class="dtd"><?= $b['s3_perempuan']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_AKUNTAN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_ANGGOTA_DPRD_KABUPATEN/KOTA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_ANGGOTA_DPR-RI']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_APOTEKER']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_ARSITEK']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_BELUM/TIDAK_BEKERJA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_BIARAWATI']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_BIDAN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_BURUH_HARIAN_LEPAS']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_BURUH_NELAYAN/PERIKANAN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_BURUH_PETERNAKAN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_BURUH_TANI/PERKEBUNAN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_DOKTER']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_DOSEN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_GURU']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_IMAM_MESJID']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_INDUSTRI']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_JURU_MASAK']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_KARYAWAN_BUMD']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_KARYAWAN_BUMN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_KARYAWAN_HONORER']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_KARYAWAN_SWASTA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_KEPOLISIAN_RI']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_KONSTRUKSI']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_KONSULTAN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_LAINNYA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_MEKANIK']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_MENGURUS_RUMAH_TANGGA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_NELAYAN/PERIKANAN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_NOTARIS']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PARAJI']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PASTOR']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PEDAGANG']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PEGAWAI_NEGERI_SIPIL']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PELAJAR/MAHASISWA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PELAUT']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PEMBANTU_RUMAH_TANGGA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PENATA_BUSANA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PENATA_RAMBUT']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PENATA_RIAS']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PENDETA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PENELITI']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PENGACARA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PENSIUNAN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PENTERJEMAH']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PENYIAR_RADIO']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PERANCANG_BUSANA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PERANGKAT_DESA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PERAWAT']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PERDAGANGAN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PETANI/PEKEBUN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PETERNAK']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PIALANG']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PILOT']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_PSIKIATER/PSIKOLOG']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_SENIMAN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_SOPIR']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_TABIB']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_TENTARA_NASIONAL_INDONESIA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_TRANSPORTASI']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_TUKANG_BATU']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_TUKANG_CUKUR']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_TUKANG_GIGI']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_TUKANG_JAHIT']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_TUKANG_KAYU']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_TUKANG_LAS/PANDAI_BESI']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_TUKANG_LISTRIK']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_TUKANG_SOL_SEPATU']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_USTADZ/MUBALIGH']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_WAKIL_WALIKOTA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_WALIKOTA']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_WARTAWAN']; ?> </td>
							<td class="dtd"><?= $b['lakilaki_WIRASWASTA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_AKUNTAN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_ANGGOTA_DPRD_KABUPATEN/KOTA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_ANGGOTA_DPR-RI']; ?> </td>
							<td class="dtd"><?= $b['perempuan_APOTEKER']; ?> </td>
							<td class="dtd"><?= $b['perempuan_ARSITEK']; ?> </td>
							<td class="dtd"><?= $b['perempuan_BELUM/TIDAK_BEKERJA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_BIARAWATI']; ?> </td>
							<td class="dtd"><?= $b['perempuan_BIDAN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_BURUH_HARIAN_LEPAS']; ?> </td>
							<td class="dtd"><?= $b['perempuan_BURUH_NELAYAN/PERIKANAN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_BURUH_PETERNAKAN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_BURUH_TANI/PERKEBUNAN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_DOKTER']; ?> </td>
							<td class="dtd"><?= $b['perempuan_DOSEN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_GURU']; ?> </td>
							<td class="dtd"><?= $b['perempuan_IMAM_MESJID']; ?> </td>
							<td class="dtd"><?= $b['perempuan_INDUSTRI']; ?> </td>
							<td class="dtd"><?= $b['perempuan_JURU_MASAK']; ?> </td>
							<td class="dtd"><?= $b['perempuan_KARYAWAN_BUMD']; ?> </td>
							<td class="dtd"><?= $b['perempuan_KARYAWAN_BUMN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_KARYAWAN_HONORER']; ?> </td>
							<td class="dtd"><?= $b['perempuan_KARYAWAN_SWASTA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_KEPOLISIAN_RI']; ?> </td>
							<td class="dtd"><?= $b['perempuan_KONSTRUKSI']; ?> </td>
							<td class="dtd"><?= $b['perempuan_KONSULTAN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_LAINNYA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_MEKANIK']; ?> </td>
							<td class="dtd"><?= $b['perempuan_MENGURUS_RUMAH_TANGGA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_NELAYAN/PERIKANAN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_NOTARIS']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PARAJI']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PASTOR']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PEDAGANG']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PEGAWAI_NEGERI_SIPIL']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PELAJAR/MAHASISWA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PELAUT']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PEMBANTU_RUMAH_TANGGA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PENATA_BUSANA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PENATA_RAMBUT']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PENATA_RIAS']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PENDETA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PENELITI']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PENGACARA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PENSIUNAN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PENTERJEMAH']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PENYIAR_RADIO']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PERANCANG_BUSANA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PERANGKAT_DESA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PERAWAT']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PERDAGANGAN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PETANI/PEKEBUN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PETERNAK']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PIALANG']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PILOT']; ?> </td>
							<td class="dtd"><?= $b['perempuan_PSIKIATER/PSIKOLOG']; ?> </td>
							<td class="dtd"><?= $b['perempuan_SENIMAN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_SOPIR']; ?> </td>
							<td class="dtd"><?= $b['perempuan_TABIB']; ?> </td>
							<td class="dtd"><?= $b['perempuan_TENTARA_NASIONAL_INDONESIA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_TRANSPORTASI']; ?> </td>
							<td class="dtd"><?= $b['perempuan_TUKANG_BATU']; ?> </td>
							<td class="dtd"><?= $b['perempuan_TUKANG_CUKUR']; ?> </td>
							<td class="dtd"><?= $b['perempuan_TUKANG_GIGI']; ?> </td>
							<td class="dtd"><?= $b['perempuan_TUKANG_JAHIT']; ?> </td>
							<td class="dtd"><?= $b['perempuan_TUKANG_KAYU']; ?> </td>
							<td class="dtd"><?= $b['perempuan_TUKANG_LAS/PANDAI_BESI']; ?> </td>
							<td class="dtd"><?= $b['perempuan_TUKANG_LISTRIK']; ?> </td>
							<td class="dtd"><?= $b['perempuan_TUKANG_SOL_SEPATU']; ?> </td>
							<td class="dtd"><?= $b['perempuan_USTADZ/MUBALIGH']; ?> </td>
							<td class="dtd"><?= $b['perempuan_WAKIL_WALIKOTA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_WALIKOTA']; ?> </td>
							<td class="dtd"><?= $b['perempuan_WARTAWAN']; ?> </td>
							<td class="dtd"><?= $b['perempuan_WIRASWASTA']; ?> </td>

						</tr>
					<?php endforeach; ?>
				</tbody>
			</table>
		</div>
	</div>
</div>
<?= $this->endSection(); ?>