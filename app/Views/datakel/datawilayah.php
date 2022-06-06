<?= $this->extend('Layout/template'); ?>
<?= $this->section('title'); ?>
Data Wilayah Administrtif
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
						<th class="dth" scope="col">kecamatan</th>
						<th class="dth" scope="col">Jumlah RT</th>
						<th class="dth" scope="col">Jumlah Rw</th>
						<th class="dth" scope="col">Jumlah Kk</th>
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
							<td class="dtd"><?= $b['rt']; ?></td>
							<td class="dtd"><?= $b['rw']; ?></td>
							<td class="dtd"><?= $b['KK']; ?></td>
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
			foreach ($warga as $key => $value) {
				$sum += $value['rt'];
				$sum2 += $value['rw'];
			}
			?>['name', 'value'],
			['rt', <?= $sum; ?>],
			['rw', <?= $sum2; ?>],
		]);

		var options = {
			title: 'Data Wilayah Administratif',
			is3D: true,
		};

		var chart = new google.visualization.PieChart(document.getElementById('piechart'));
		chart.draw(data, options);
	}
</script>
<?= $this->endSection(); ?>
