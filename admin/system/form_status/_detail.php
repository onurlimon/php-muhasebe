
<?php
$status = get_form_status(array('id'=>$_GET['status_id'], 'taxonomy'=>$_taxonomy));

if(isset($_POST['update'])) {
	$_form_status['taxonomy']	= $_taxonomy;
	$_form_status['name'] 	= $_POST['status_name'];
	if($_color) { $_form_status['color'] 	= $_POST['status_color']; }
	if($_bg_color) { $_form_status['bg_color'] 	= $_POST['status_bg_color']; }
	$_form_status['in_out']	= $status->in_out;
	
	if(isset($_POST['default'])) { $_form_status['is_default'] = 'default'; } else { $_form_status['default'] = 'none'; }


	$where['id'] = $_GET['status_id'];
	$where['taxonomy'] = $_taxonomy;
	
	update_form_status($where, $_form_status );

}
print_alert();
?>

<?php if($status = get_form_status(array('id'=>$_GET['status_id'], 'taxonomy'=>$_taxonomy))):?>
	<?php $status->count = calc_form_status(array('id'=>$status->id, 'taxonomy'=>$_taxonomy) ); ?>
	<?php add_page_info( 'title', $_name.' Durumu - '.$status->name ); ?>
	<?php add_page_info( 'nav', array('name'=>$_name.' Durumları', 'url'=>get_site_url('admin/system/form_status/form_status.php?taxonomy='.$_taxonomy) ) ); ?>
	<?php add_page_info( 'nav', array('name'=>$status->name) ); ?>

	<div class="row">
		<div class="col-md-4">
			<form name="form_status" id="form_status" action="<?php set_url_parameters(array('add'=>array('taxonomy'=>$_taxonomy) )); ?>" method="POST" class="validate">
				<div class="form-group">
					<label for="status_name">Durum Adı</label>
					<input type="text" name="status_name" id="status_name" class="form-control" value="<?php echo $status->name; ?>">
				</div>


				<!-- color -->
				<?php if($_bg_color or $_color): ?>
					<div class="form-group text-center">
						<span class="label label-success label-fs-example long" style="background-color:<?php echo $status->bg_color; ?>; color:<?php echo $status->color; ?>;"><?php echo $status->name; ?></span>
						|
						<span class="label label-success label-fs-example abbreviation" style="background-color:<?php echo $status->bg_color; ?>; color:<?php echo $status->color; ?>;">ÖG</span>
					</div>
					<script>
					function toTitleCase_firstCharAt(str)
					{
					    str =  str.replace(/\w\S*/g, function(txt){ return txt.charAt(0).toUpperCase(); }).replace(' ', '');
					    return str.charAt(0) + str.charAt(1);
					}
					$(document).ready(function() {
						$('#status_name').keyup(function() {
							var text = $('#status_name').val();
							if(text.length > 0) {
								$('.label-fs-example.long').html(text);
								$('.label-fs-example.abbreviation').html(toTitleCase_firstCharAt(text));
							} else {
								$('.label-fs-example.long').html('Örnek Görünüm');
								$('.label-fs-example.abbreviation').html('ÖG');
							}
						});

						var text = $('#status_name').val();
						if(text.length > 0) {
							$('.label-fs-example.long').html(text);
							$('.label-fs-example.abbreviation').html(toTitleCase_firstCharAt(text));
						} else {
							$('.label-fs-example.long').html('Örnek Görünüm');
							$('.label-fs-example.abbreviation').html('ÖG');
						}
					});
					</script>
				<?php endif; ?>
				<div class="row">
					<?php if($_bg_color): ?>
						<div class="col-md-6">
							<div class="form-group">
								<label for="status_bg_color"><i class="fa fa-square color-bg-status" style="color:<?php echo $status->bg_color; ?>;"></i> Arkaplan Renk Kodu</label>
								<input type="text" name="status_bg_color" id="status_bg_color" class="form-control required colorpicker_bg_status" readonly maxlength="32" value="#<?php echo $status->bg_color; ?>">
								<script>
								$(document).ready(function() {
									$('.colorpicker_bg_status').colorpicker().on('changeColor', function(e) {
							            $('.color-bg-status')[0].style.color = e.color.toHex();
							            $('.label-fs-example')[0].style.backgroundColor = e.color.toHex();
						            	$('.label-fs-example')[1].style.backgroundColor = e.color.toHex();
							        });
								});
								</script>
							</div>
						</div>
					<?php endif; ?>
					<?php if($_color): ?>
						<div class="col-md-6">
							<div class="form-group">
								<label for="status_color"><i class="fa fa-square color-status" style="color:<?php echo $status->color; ?>;"></i> Yazı Renk Kodu</label>
								<input type="text" name="status_color" id="status_color" class="form-control required colorpicker_status" readonly maxlength="32" value="#<?php echo $status->color; ?>">
								<script>
								$(document).ready(function() {
									$('.colorpicker_status').colorpicker().on('changeColor', function(e) {
							            $('.color-status')[0].style.color = e.color.toHex();
							            $('.label-fs-example')[0].style.color = e.color.toHex();
						            	$('.label-fs-example')[1].style.color = e.color.toHex();
							        });
								});
									
								</script>
							</div>
						</div>
					<?php endif; ?>
				</div>
				<!-- /color -->

				
				<div class="form-group">
					<label class="veritical-center"><input type="checkbox" name="default" id="default" value="true" class="toogle" <?php checked($status->is_default, 'default'); ?> data-size="mini" data-on-text="Evet" data-off-text="Hayır"> &nbsp; Varsayılan yani ilk form oluştuduğunda seçilsin mi?</label>
				</div>



				<div class="text-right">
					<input type="hidden" name="update">
					<input type="hidden" name="uniquetime" value="<?php uniquetime(); ?>">
					<button class="btn btn-default">Kaydet</button>
				</div>

			</form>



		</div> <!-- /.col-md-4 -->
	</div>

<?php else: ?>
	<?php echo get_alert('Form durumu bulunamadı.', 'warning', ''); ?>
<?php endif ?>


