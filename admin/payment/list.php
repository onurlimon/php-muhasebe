<?php include('../../main.php'); ?>
<?php include_content_page('list', false, 'form'); ?>
<?php get_header(); ?>
<?php
// sayfa bilgileri
add_page_info( 'title', 'Ödeme Hareketleri' );
add_page_info( 'nav', array('name'=>'Kasa/Banka', 'url'=>get_site_url('admin/payment/') ) );


// ilk liste acilisinde sıralama yapilmasi icin
if(!isset($_GET['orderby_name'])) {
	$_GET['orderby_name'] = 'id';
	$_GET['orderby_type'] = 'DESC'; 
}

// odeme formlarini alalim
$forms = get_payments(array('_GET'=>true)); 

?>




<?php
	if(extra_is_mobile()) :
		// panel arama
		$arr_s = array();
		$arr_s['s_name'] = 'forms';
		$arr_s['db-s-where'][] = array('name'=>'Hesap kartı', 'val'=>'account_name');
		$arr_s['db-s-where'][] = array('name'=>'Cep Telefonu', 'val'=>'account_gsm');
		$arr_s['db-s-where'][] = array('name'=>'Şehir', 'val'=>'account_city');
		//$arr_s['db-s-where'][] = array('name'=>'Ürün Adı', 'val'=>'name');
		//$arr_s['db-s-where'][] = array('name'=>'Ürün Kodu', 'val'=>'code');
		search_form_for_panel($arr_s); 
	endif;
?>

<div class="panel panel-default panel-table">
	<div class="panel-heading hidden-xs">
		<div class="row">
			<div class="col-md-6">
				<h3 class="panel-title">Formlar</h3>
			</div>
			<div class="col-md-6">
				<div class="pull-right">
					
					<?php
						if(!extra_is_mobile()) :
							// panel arama
							$arr_s = array();
							$arr_s['s_name'] = 'forms';
							$arr_s['db-s-where'][] = array('name'=>'Hesap kartı', 'val'=>'account_name');
							$arr_s['db-s-where'][] = array('name'=>'Cep Telefonu', 'val'=>'account_gsm');
							$arr_s['db-s-where'][] = array('name'=>'Şehir', 'val'=>'account_city');
							//$arr_s['db-s-where'][] = array('name'=>'Ürün Kodu', 'val'=>'code');
							search_form_for_panel($arr_s); 
						endif;
					?>
				

					<!-- Single button -->
					<div class="btn-group btn-icon" data-toggle="tooltip" data-placement="top" title="Pdf">
					  <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					    <i class="fa fa-file-pdf-o"></i>
					  </button>
					  <ul class="dropdown-menu dropdown-menu-right">
					  	<li class="dropdown-header"><i class="fa fa-download"></i> PDF AKTAR</li>
					    <li><a href="<?php echo str_replace('list.php', 'export.php', get_set_url_parameters(array('add'=> array('export'=>'pdf')))); ?>">Aktif Listeyi Aktar</a></li>
					    <li><a href="<?php echo str_replace('list.php', 'export.php', get_set_url_parameters(array('add'=> array('export'=>'pdf', 'limit'=>'false')))); ?>">Hepsini Aktar <sup class="text-muted">(<?php echo $forms->num_rows; ?>)</sup></a></li>
					  </ul>
					</div>


					<!-- Single button -->
					<div class="btn-group btn-icon" data-toggle="tooltip" data-placement="top" title="Excel">
					  <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					    <i class="fa fa-file-excel-o"></i>
					  </button>
					  <ul class="dropdown-menu dropdown-menu-right">
					  	<li class="dropdown-header"><i class="fa fa-download"></i> EXCEL AKTAR</li>
					    <li><a href="<?php echo str_replace('list.php', 'export.php', get_set_url_parameters(array('add'=> array('export'=>'excel')))); ?>">Aktif Listeyi Aktar</a></li>
					    <li><a href="<?php echo str_replace('list.php', 'export.php', get_set_url_parameters(array('add'=> array('export'=>'excel', 'limit'=>'false')))); ?>">Hepsini Aktar <sup class="text-muted">(<?php echo $forms->num_rows; ?>)</sup></a></li>
					  </ul>
					</div>


					<!-- Single button -->
					<div class="btn-group btn-icon" data-toggle="tooltip" data-placement="top" title="Yazdır">
					  <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					    <i class="fa fa-print"></i>
					  </button>
					  <ul class="dropdown-menu dropdown-menu-right">
					  	<li class="dropdown-header"><i class="fa fa-file-o"></i> YAZDIR</li>
					    <li><a href="<?php echo str_replace('list.php', 'export.php', get_set_url_parameters(array('add'=> array('export'=>'print')))); ?>" target="_blank">Aktif Listeyi Yazır</a></li>
					    <li><a href="<?php echo str_replace('list.php', 'export.php', get_set_url_parameters(array('add'=> array('export'=>'print', 'limit'=>'false')))); ?>" target="_blank">Hepsini Yazdır <sup class="text-muted">(<?php echo $forms->num_rows; ?>)</sup></a></li>
					  </ul>
					</div>

				</div>
			</div>
		</div>
	</div>

	<?php if($forms): ?>
		<table class="table table-hover table-bordered table-condensed table-striped">
			<thead>
				<tr>
					<th width="100">Ödeme ID <?php echo get_table_order_by('id', 'ASC'); ?></th>
					<th width="100">Giriş/Çıkış</th>
					<th width="100">Tarih <?php echo get_table_order_by('date', 'ASC'); ?></th>
					<th>Hesap Kartı <?php echo get_table_order_by('account_name', 'ASC'); ?></th>
					<th width="100" class="hidden-xs">Telefon <?php echo get_table_order_by('account_gsm', 'ASC'); ?></th>
					<th width="100" class="hidden-xs">Şehir  <?php echo get_table_order_by('account_city', 'ASC'); ?></th>
					<th width="100">Ödeme <?php echo get_table_order_by('total', 'ASC'); ?></th>
				</tr>
			</thead>
			<tbody>
			<?php foreach($forms->list as $form): ?>
				<tr>
					<td><a href="detail.php?id=<?php echo $form->id; ?>" target="_blank" style="text-decoration:none;">#<?php echo $form->id; ?></a></td>
					<td><a href="detail.php?id=<?php echo $form->id; ?>" target="_blank" style="text-decoration:none;"><?php echo get_in_out_label($form->in_out); ?></a></td>
					<td><a href="detail.php?id=<?php echo $form->id; ?>" target="_blank" style="text-decoration:none;"><small class="text-muted"><?php echo substr($form->date,0,16); ?></small></a></td>
					<td><?php if($form->account_id): ?><a href="../account/detail.php?id=<?php echo $form->account_id; ?>" target="_blank" style="text-decoration:none;"><i class="fa fa-external-link" aria-hidden="true"></i> <?php echo $form->account_name; ?></a> <?php else: ?><?php echo $form->account_name; ?><?php endif; ?></td>
					<td class="hidden-xs"><a href="detail.php?id=<?php echo $form->id; ?>" target="_blank" style="text-decoration:none;"><?php echo $form->account_gsm; ?></a></td>
					<?php $cities = db()->query("SELECT * FROM ".dbname('accounts')." where id='".$form->account_id."'"); 
					//var_dump($cities);	
					$city = $cities->fetch_array();
					?>
					<td class="hidden-xs"><a href="detail.php?id=<?php echo $form->id; ?>" target="_blank" style="text-decoration:none;"><?php echo $city['city']; ?></a></td>
					<td class="text-right"><a href="detail.php?id=<?php echo $form->id; ?>" target="_blank" style="text-decoration:none;"><?php echo get_set_money($form->total, true); ?></a></td>
				</tr>
			<?php endforeach; ?>
			</tbody>
		</table>
		
		<?php pagination($forms->num_rows); ?>

	<?php else: ?>
		<div class="not-found">
			<?php print_alert(); ?>
		</div>
	<?php endif; ?>

</div>











<?php get_footer(); ?>