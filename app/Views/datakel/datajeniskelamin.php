<?= $this->extend('Layout/template'); ?>
<?= $this->section('title'); ?>
Data Jenis Kelamin
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
								<th class="dth" scope="col">Jumlah laki laki</th>
								<th class="dth" scope="col">Jumlah perempuan</th>
								<th class="dth" scope="col">Jumlah penduduk</th>
							</tr>
						</thead>
						<tbody>
							<?php
							$i = 1;
							foreach ($warga as $b) : ?>
								<tr>
									<td class="dtd"><?= $i++; ?></td>
									<td class="dtd"><?= $b['nama_kel']; ?></td>
									<td class="dtd"><?= $b['laki_laki']; ?></td>
									<td class="dtd"><?= $b['perempuan']; ?></td>
									<td class="dtd"><?= $b['laki_laki'] + $b['perempuan']; ?></td>
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
				$sum += $value['laki_laki'];
				$sum2 += $value['perempuan'];
			}
			?>['name', 'value'],
			['laki laki', <?= $sum; ?>],
			['perempuan', <?= $sum2; ?>],
		]);

		var options = {
			title: 'Data Jenis Kelamin',
			is3D: true,
		};

		var chart = new google.visualization.PieChart(document.getElementById('piechart'));
		chart.draw(data, options);
	}
</script>
<?= $this->endSection(); ?>
