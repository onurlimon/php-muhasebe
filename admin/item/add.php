<?php include('../../main.php'); ?>
<?php include_content_page('add', false, 'item'); ?>
<?php get_header(); ?>
<?php
add_page_info( 'title', 'Ürün Ekle' );
add_page_info( 'nav', array('name'=>'Ürün Yönetimi', 'url'=>get_site_url('admin/item/') ) );
add_page_info( 'nav', array('name'=>'Ürün Ekle') );
?>



<?php
if(isset($_POST['add'])) {

	if($item_id = add_item($_POST)) {
		print_alert('add_item');

		if(isset($_POST['again'])) {
			unset($_POST);
			$_POST['again'] = true;
		} else {
			header("Location: detail.php?id=".$item_id);
		}
	} else {
		if(is_alert()) { // eger form_validation hata var ise ekrana basarlim
			print_alert();
			
		}
	}
}


if(empty(@$_POST['code'])) {
	$_POST['code'] = get_item_code_generator();
}
?>


<form name="form_add_accout" id="form_add_account" action="" method="POST" class="validate">

<div class="row">
	<div class="col-md-6">

		<div class="form-group">
			<label for="code">Ürün Kodu <sup><i class="fa fa-barcode"></i> barkod kodu</sup> </label>
			<input type="text" name="code" id="code" value="<?php echo @$_POST['code']; ?>" class="form-control" minlength="3" maxlength="32">
		</div>

		<div class="form-group">
			<label for="name">Ürün Adı <sup class="text-muted">ürün-hizmet-stok adı</sup></label>
			<input type="text" name="name" id="name" value="<?php echo @$_POST['name']; ?>" class="form-control required focus" minlength="3" maxlength="50">
		</div>

		<div class="row">
			<div class="hidden-xs col-md-2 hidden">
				<div class="form-group">
					<label for="quantity">Stok</label>
					<input type="tel" name="quantity" id="quantity" value="0" class="form-control">
				</div>
			</div>
			<div class="col-xs-6 col-md-5">
				<div class="form-group">
					<label for="p_purc_out_vat">Maliyet Fiyatı <sup class="text-muted"><u>KDV Hariç</u></sup></label>
					<input type="text" name="p_purc_out_vat" id="p_purc_out_vat" value="" class="form-control money" maxlength="15" disabled>
				</div>
			</div>
			<div class="col-xs-6 col-md-5">
				<div class="form-group">
					<label for="p_sale_out_vat">Satış Fiyatı <sup class="text-muted"><u>KDV Hariç</u></sup></label>
					<input type="text" name="p_sale_out_vat" id="p_sale_out_vat" value="" class="form-control money" maxlength="11" disabled>
				</div>
			</div>
			<div class="col-xs-6 col-md-2">
				<div class="form-group">
					<label for="vat">KDV <sup class="text-muted">(%)</sup></label>
					<input type="tel" name="vat" id="vat" value="<?php echo @$_POST['vat']; ?>" class="form-control digits" maxlength="2" onkeyup="calc_vat();" onfocusout="calc_vat();">
				</div>
			</div>
		</div>

		<div class="row">
			
			<div class="clearfix visible-xs"></div>
			<div class="col-xs-6 col-md-5">
				<div class="form-group">
					<label for="p_purc">Maliyet Fiyatı</label>
					<input type="tel" name="p_purc" id="p_purc" value="<?php echo @$_POST['p_purc']; ?>" class="form-control money" maxlength="15" onkeyup="calc_vat();" onfocusout="calc_vat();">
				</div>
			</div>
			<div class="col-xs-6 col-md-5">
				<div class="form-group">
					<label for="p_sale">Satış Fiyatı</label>
					<input type="tel" name="p_sale" id="p_sale" value="<?php echo @$_POST['p_sale']; ?>" class="form-control money" maxlength="15" onkeyup="calc_vat();" onfocusout="calc_vat();" >
				</div>
			</div>
		</div>


		<em class="text-muted">* Ürün kartını oluşturduktan sonra, ürün detaylarını ve resimlerini ekleyebilirsiniz.</em>
		<div class="h-20"></div>
		<div class="form-group">
			<label class="veritical-center"><input type="checkbox" name="again" id="again" value="1" <?php if(isset($_POST['again']) or isset($_GET['again'])): ?>checked<?php endif; ?> data-toggle="switch" switch-size="sm" on-text="Evet" off-text="Hayır"> &nbsp; Kayıttan sonra yeni ürün kartı ekleyecek misiniz?</label>
		</div>

		<div class="text-right">
			<input type="hidden" name="add">
			<input type="hidden" name="uniquetime" value="<?php uniquetime(); ?>">

			<button class="btn btn-primary btn-xs-block btn-insert"><i class="fa fa-plus-square"></i> Kaydet</button>
		</div>

	</div>
	<div class="col-md-6">

		
	</div>
</div>



</form>




<script>



/**
 * cal_vat()
 * Ürün ekleme ve ürün detay görünmünde maliyet ve satış fiyatlarının KDV'siz tutarlarını hesaplar
 */
function calc_vat() {
	var p_purc 	= get_set_decimal($('#p_purc').val());
	var p_sale 	= get_set_decimal($('#p_sale').val());
	var p_vat 	= math_vat_rate($('#vat').val());

	// degeler numeric mi? degil mi?
	if(!$.isNumeric(p_purc))	{ p_purc = 0.00; 	}
	if(!$.isNumeric(p_sale))	{ p_sale = 0.00; 	}
	if(!$.isNumeric(p_vat))		{ p_vat = 0; 		}

	var p_purc_out_vat = p_purc / p_vat;
	var p_sale_out_vat = p_sale / p_vat;
	$('#p_purc_out_vat').val( p_purc_out_vat );
	$('#p_sale_out_vat').val( p_sale_out_vat );
}
</script>


<?php get_footer(); ?>