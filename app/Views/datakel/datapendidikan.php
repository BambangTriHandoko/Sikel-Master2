<?= $this->extend('Layout/template'); ?>
<?= $this->section('title'); ?>
Data Pendidikan
<?= $this->endSection(); ?>
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
<?= $this->section('latnews'); ?>
<?= $this->endSection(); ?>
<?= $this->section('content'); ?>
<div class="container">
	<div class="row">
		<div class="col-lg-10 col-md-10 col-sm-10">
			<div id="piechart" style="width: 700px; height: 500px;"></div>
		</div>
		<div class="col-lg-6 col-md-6 col-sm-6">
			<table id="tpen" class="display">
				<thead class="thead">
					<tr>
						<th class="dth" scope="col">no.</th>
						<th class="dth" scope="col">nama kelurahan</th>
						<th class="dth" scope="col">Kecamatan</th>
						<th class="dth" scope="col">Belum sekolah</th>
						<th class="dth" scope="col">Belum Tamat SD</th>
						<th class="dth" scope="col">SD/ sederajat</th>
						<th class="dth" scope="col">SMP/ sederajat</th>
						<th class="dth" scope="col">SMA/ sederajat</th>
						<th class="dth" scope="col">DI/DII</th>
						<th class="dth" scope="col">DIII</th>
						<th class="dth" scope="col">S1/DIV</th>
						<th class="dth" scope="col">S2</th>
						<th class="dth" scope="col">S3</th>
					</tr>
				</thead>
				<tbody>
					<?php
					$i = 1;
					foreach ($warga as $b) : ?>
						<tr>
							<td class="dtd"><?= $i++; ?></td>
							<td class="dtd"><?= $b['nama_kel']; ?></td>
							<td class="dtd"><?= $b['kecamatan']; ?></td>
							<td class="dtd"><?= $b['belumsekolah_lakilaki']+$b['belumsekolah_perempuan']; ?></td>
							<td class="dtd"><?= $b['belumtamatSD_lakilaki']+$b['belumtamatSD_perempuan']; ?></td>
							<td class="dtd"><?= $b['sd/sederajat_lakilaki']+$b['sd/sederajat_perempuan']; ?></td>
							<td class="dtd"><?= $b['smp/sederajat_lakilaki']+$b['smp/sederajat_perempuan']; ?></td>
							<td class="dtd"><?= $b['sma/sederajat_lakilaki']+$b['sma/sederajat_perempuan']; ?></td>
							<td class="dtd"><?= $b['di/dii_lakilaki']+$b['di/dii_perempuan']; ?></td>
							<td class="dtd"><?= $b['diii_lakilaki']+$b['diii_perempuan']; ?></td>
							<td class="dtd"><?= $b['s1/div_lakilaki']+$b['s1/div_perempuan']; ?></td>
							<td class="dtd"><?= $b['s2_lakilaki']+$b['s2_perempuan']; ?></td>
							<td class="dtd"><?= $b['s3_lakilaki']+$b['s3_perempuan']; ?></td>
						</tr>
					<?php endforeach; ?>
				</tbody>
			</table>
		</div>
	</div>

</div>
</div>
</div>
<script type="text/javascript" src="https://widget.kominfo.go.id/gpr-widget-kominfo.min.js"></script>
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
	google.charts.load("current", {
		packages: ["corechart"]
	});
	google.charts.setOnLoadCallback(drawChart);

	function drawChart() {
		var data = google.visualization.arrayToDataTable([
			<?php
			$sum = 0;
			$sum2 = 0;
			$sum3 = 0;
			$sum4 = 0;
			$sum5 = 0;
			$sum6 = 0;
			$sum7 = 0;
			$sum8 = 0;
			$sum9 = 0;
			$sum1 = 0;
			foreach ($warga as $key => $value) {
				$sum +=  $value['belumsekolah_lakilaki']+$value['belumsekolah_perempuan'];
				$sum2 += $value['belumtamatSD_lakilaki']+$value['belumtamatSD_perempuan'];
				$sum3 += $value['sd/sederajat_lakilaki']+$value['sd/sederajat_perempuan']; 
				$sum4 += $value['smp/sederajat_lakilaki']+$value['smp/sederajat_perempuan']; 
				$sum5 += $value['sma/sederajat_lakilaki']+$value['sma/sederajat_perempuan']; 
				$sum6 += $value['di/dii_lakilaki']+$value['di/dii_perempuan']; 
				$sum7 += $value['diii_lakilaki']+$value['diii_perempuan']; 
				$sum8 += $value['s1/div_lakilaki']+$value['s1/div_perempuan']; 
				$sum9 += $value['s2_lakilaki']+$value['s2_perempuan']; 
				$sum1 += $value['s3_lakilaki']+$value['s3_perempuan'];
				
			}
			?>['name', 'value'],
			['belum sekolah', <?= $sum; ?>],
			['belum tamat SD', <?= $sum2; ?>],
			['SD/sederajat', <?= $sum3; ?>],
			['SMP/sederajat', <?= $sum4; ?>],
			['SMA/sederajat', <?= $sum5; ?>],
			['DI/DII', <?= $sum6; ?>],
			['DIII', <?= $sum7; ?>],
			['S1/DIV', <?= $sum8; ?>],
			['S2', <?= $sum9; ?>],
			['S3', <?= $sum1; ?>],
			['S3', <?= $sum1; ?>],
		]);

		var options = {
			title: 'Data Pendidikan',
			is3D: true,
		};

		var chart = new google.visualization.PieChart(document.getElementById('piechart'));
		chart.draw(data, options);
	}
</script>
<?= $this->endSection(); ?>
