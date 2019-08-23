<link href="<?php echo template_url('css/bootstrap.min.css'); ?>" rel="stylesheet">
<link href="<?php echo template_url('css/main.css'); ?>" rel="stylesheet">
<link href="<?php echo template_url('css/app.css'); ?>" rel="stylesheet">
<link href="<?php echo template_url('css/print.css'); ?>" rel="stylesheet">


<title>Maaş/Avans Makbuzu</title>
<div class="print-page" size="A4">

	<div class="print-extra-logo">
		<!--<img src="<?php site_url('content/themes/default/img/'); ?>" class="img-responsive"> -->
	</div>

	<div class="row">
		<div class="col-xs-6">
			<h4 class="content-title">Maaş/Avans Makbuzu</h4>
		</div>
		<div class="col-xs-6">

		</div>
	</div>




	<div class="row">
		<div class="col-xs-6">

		</div>
		<div class="col-xs-6">
			<div class="pull-right">
				<img src="<?php barcode_url('EXTRAP-'.$payment->id); ?>" />
				<br />
				<div class="text-right mr-15"><?php echo 'EXTRAP-'.$payment->id; ?></div>
				<div class="h-20"></div>
				<div class="text-right mr-15"><?php echo extra_get_date($payment->date, 'datetime'); ?></div>
			</div>
		</div>
	</div>

	<div class="h-20"></div>

	<div class="row">
		<div class="col-xs-6">

			<div class="p-10 br-3">
				<div class="fs-14 bold"><?php echo extra()->company['name']; ?></div>
				<div class="fs-12"><?php echo extra()->company['address']; ?></div>
				<div class="fs-12"><?php echo extra()->company['district']; ?> <?php echo extra()->company['city']; ?> <?php echo extra()->company['country']; ?></div>
				<div class="fs-12"><?php echo extra()->company['phone']; ?> <?php echo extra()->company['email']; ?></div>
			</div>
		
		</div>
		<div class="col-xs-6">

			<div class="bg-gray p-10 br-3">
				<div class="fs-14 bold"><?php echo $payment->account_name; ?></div>
				<div class="fs-12">T.C. No : <?php echo $payment->account_tax_no; ?></div>
				<div class="fs-12"><?php echo $payment->account_email; ?></div>
				<div class="fs-12"><?php echo $payment->account_gsm; ?></div>
			</div>

		</div>
	</div>


	<div class="h-20"></div>
	<table class="table table-condensed table-bordered">
		<thead>
			<tr>
				<th>Ödeme Türü</th>
				<th>Banka Adı</th>
				<th>Çek/Senet No</th>
				<th>Vade Tarihi</th>
				<th>Tutar</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>---</td>
				<td>---</td>
				<td>---</td>
				<td>---</td>
				<td class="text-right"><?php echo get_set_money($payment->total, 'str'); ?></td>
			</tr>
		</tbody>
	</table>

	<b>Yalnız;</b> <?php echo extra_get_money_convert_string($payment->total); ?>

	<div class="h-50"></div>


	<div class="row">
		<div class="col-xs-6">
			
			<div class="fs-10 text-muted">ÖDEMEYİ YAPAN - <small>AD/SOYAD/İMZA</small></div>
			<div class="h-10"></div>
			<div><?php echo get_user_info($payment->user_id, 'name'); ?> <?php echo get_user_info($payment->user_id, 'surname'); ?></div>
			
			<div class="text-muted h-10" style="border-bottom: 1px dotted #ccc; width:150px"></div>

		</div>
		<div class="col-xs-6">
			
			<div class="pull-right">
				<div class="fs-10 text-muted">ÖDEMEYİ ALAN - <small>AD/SOYAD/İMZA</small></div>
				<div class="h-10"></div>
				<div><?php echo $payment->account_name; ?></div>
				
				<div class="text-muted h-10" style="border-bottom: 1px dotted #ccc; width:150px"></div>
			</div>

		</div>
	</div>





	<div class="print-footer print-footer-left">
		<small class="text-muted">Onur Limon</small>
	</div>
</div>


