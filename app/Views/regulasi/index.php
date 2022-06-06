<?= $this->extend('Layout/template'); ?>
<?= $this->section('title'); ?>
Produk Hukum
<?= $this->endSection(); ?>
<?= $this->section('latnews'); ?>
<section id="newsSection">
	<div class="row">
		<div class="col-lg-12 col-md-12">
			<div class="latest_newsarea"> <span>Latest News</span>
				<ul id="ticker01" class="news_sticker">
					<?php foreach ($berita as $b) { ?>
						<li><a href="/beritaharian/detail/<?= $b['id']; ?>"><img src="img/<?= $b['gambar']; ?>" alt=""><?= $b['judul']; ?></a></li>
					<?php } ?>
				</ul>
				<div class="social_area">
					<ul class="social_nav">
						<li class="material-icons"><a href="#"></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</section>

<?= $this->endSection(); ?>
<?= $this->section('content'); ?>
<section id="newsSection">
	<h2>PRODUK HUKUM</h2>
	<div class="row">
		<div class="col-md-8">
			<table class="table">
				<thead>
					<tr>
						<th scope="col">#</th>
						<th scope="col">judul</th>
						<th scope="col">tanggal</th>
						<th scope="col">aksi</th>
					</tr>
				</thead>
				<tbody>
					<?php
					$i = 1;
					foreach ($berkas as $b) : ?>
						<tr>
							<th scope="row"><?= $i++; ?></th>
							<td><?= $b['judul']; ?></td>
							<td><?= $b['tahun']; ?></td>
							<td>
							<a class="btn btn-info" href="/pdf/<?= $b['file']; ?>" download>Download</a></td>
						</tr>
					<?php endforeach; ?>
				</tbody>
			</table>
		</div>
	</section>

	<?= $this->endSection(); ?>
