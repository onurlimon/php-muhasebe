<?php require_once('../../main.php'); ?>
<?php 
if(!$account = get_account($_GET['id'])) {
	add_console_log('Hesap karti bulunamadi.', 'print-address.php');
	exit;
}

if(!$print = get_option('account_print_address')) {
	@$print->width = 90;
	@$print->height = 90;
}
?>

<?php include_content_page('print', 'address', 'account', array('account'=>@$account)); ?>	

<title>Adres Kartı Yazdır | <?php echo $account->name;?></title>
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


	<div class="row">
		<div class="col-xs-12">
			<div class="p-10 br-3">

				<img src="<?php barcode_url( $account->code, array('position'=>'left') ); ?>" />
				<br />
				<span class="ff-2"><?php echo $account->code; ?></span>
				<div class="h-20"></div>


				<div class="fs-14 bold"><?php echo $account->name; ?></div>
				<div class="fs-11"><?php echo $account->address; ?></div>
				<div class="fs-11"><?php echo $account->district; ?><?php echo ($account->city && $account->district) ? '/' : ''; ?><?php echo $account->city; ?><?php echo $account->country ? ' - ' : ''; ?><?php echo $account->country; ?></div>
				<div class="fs-11"><?php echo get_set_show_phone($account->gsm); ?><?php echo $account->gsm && $account->phone ? ' - ' : ''; ?><?php echo get_set_show_phone($account->phone); ?></div>
				<div class="fs-11"><?php echo $account->tax_home ? 'V. Dairesi: '.$account->tax_home : ''; ?> <?php echo ($account->tax_home and $account->tax_no) ? ' - ': ''; ?> <?php echo $account->tax_no ? 'V. No: '.$account->tax_no : ''; ?></div>
				<?php if($account->email): ?><div class="fs-11"><?php echo $account->email; ?></div><?php endif; ?>
		

			</div>
		</div>
	</div>
	<div class="clearfix"></div>



<?php get_footer_print($args); ?>