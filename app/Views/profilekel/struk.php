<?= $this->extend('Layout/template'); ?>
<?= $this->section('title'); ?>
Struktur Organisasi
<?= $this->endSection(); ?>
<?= $this->section('latnews'); ?>
<?= $this->endSection(); ?>
<?= $this->section('content'); ?>
<div class="container">
    <div class="row">
        <div class="col-md-8">
            <?= $profilekel['isi']; ?>
        </div>
    </div>
</div>

<?= $this->endSection(); ?>