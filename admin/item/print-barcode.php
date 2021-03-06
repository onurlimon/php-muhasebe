<?php include('../../main.php'); ?>

<?php if(isset($_GET['id'])): ?>
	<?php if(!$item = get_item($_GET['id'])) { exit('urun bulunamadı.'); } ?>
<?php else: exit('urun id gerekli'); endif; ?>

<?php
if(!$print = get_option('item_print_barcode')) {
	@$print->width = 90;
	@$print->height = 90;
}
?>

<?php include_content_page('print', 'barcode', 'item', array('item'=>@$item)); ?>	

<title>Barkod Yazdır | <?php echo $item->name;?></title>
<?php
$args['logo'] = false;
$args['footer'] = false;
?>
<?php get_header_print($args); ?>

	<style>
	.print-page {
		height: <?php echo $print->height; ?>mm !important;
		width: <?php echo $print->width; ?>mm !important;
	}
	</style>


	<div class="row space-none">
		<div class="col-xs-12">


			<div class="fs-12"><?php echo $item->name; ?></div>
			<div class="h-5"></div>
			<img src="<?php barcode_url( $item->code, array('position'=>'left') ); ?>" />
			<br />
			<span class="ff-2"><?php echo $item->code; ?></span>
			
		</div>

	</div>
	<div class="clearfix"></div>



<?php get_footer_print($args); ?>