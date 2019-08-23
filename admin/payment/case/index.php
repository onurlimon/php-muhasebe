<?php include('../../../main.php'); ?>
<?php get_header(); ?>
<?php


$_taxonomy 	= 'extra_case';

_set_case_default(); // default kasa ve banka secilsin

add_page_info( 'title', 'Kasa & Banka' );
add_page_info( 'nav', array('name'=>'Odemeler', 'url'=>get_site_url('admin/payment/') ) );
?>


	<?php if(isset($_GET['detail'])): ?>
		<?php include('_detail.php'); ?>
	<?php else: ?>
		<?php include('_add.php'); ?>
	<?php endif; ?>



<?php get_footer(); ?>