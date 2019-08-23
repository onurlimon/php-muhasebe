<?php add_page_info( 'nav', array('name'=>$_name.' Durumları' ) ); ?>
<?php

if(isset($_GET['delete_status_id'])) {
	if($delete_status = get_form_status(array('id'=>$_GET['delete_status_id'], 'taxonomy'=>$_taxonomy) )) {
		$change_status_id = 0;
		if(isset($_GET['change_status_id'])) {
			if($change_status = get_form_status(array('id'=>$_GET['change_status_id'], 'in_out'=>$delete_status->in_out, 'taxonomy'=>$_taxonomy) ) and $delete_status) {
			}
		}
		
		if($change_status_id > 0) {
			if($delete_status->in_out == $change_status->in_out) {
				delete_form_status($delete_status->id, $change_status->id);
			}
		} else {
			delete_form_status($delete_status->id, '0');
		}
		
	}
}

if(isset($_POST['add'])) {

	@form_validation($_POST['status_name'], 'status_name', 'Durum adı', 'required|min_length[3]|max_length[64]', 'input_control_');
	if($_color) { @form_validation($_POST['status_color'], 'status_color', 'Renk kodu', 'required|min_length[3]|max_length[64]', 'input_control_'); }

	if(!is_alert('input_control_')) {
		$args['insert']['taxonomy'] 	= $_taxonomy;
		$args['insert']['name'] 		= $_POST['status_name'];
		if($_color) { $args['insert']['color'] 		= $_POST['status_color']; }
		if($_bg_color) { $args['insert']['bg_color'] 	= $_POST['status_bg_color']; }
		$args['insert']['in_out']			= $_POST['val_enum'];

		

		if(add_form_status($args)) { _set_form_status_default($_taxonomy); }
	}
}





print_alert();
?>

<div class="row">
	<div class="col-lg-4 col-md-6">
		<form name="form_status" id="form_status" action="<?php set_url_parameters(array('add'=>array('taxonomy'=>$_taxonomy) )); ?>" method="POST" class="validate">
			<div class="form-group">
				<label for="status_name">Durum Adı</label>
				<input type="text" name="status_name" id="status_name" class="form-control required" minlength="3" maxlength="20">
			</div>


			<!-- color -->

			<?php if($_bg_color or $_color): ?>
				<div class="form-group text-center">
					<span class="label label-success label-fs-example long" style="background-color:#fdc430; color:#000000;">Örnek Görünüm</span>
					|
					<span class="label label-success label-fs-example abbreviation" style="background-color:#fdc430; color:#000000;">ÖG</span>
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
							<label for="status_bg_color"><i class="fa fa-square color-bg-status" style="color:#fdc430;"></i> Arkaplan Renk Kodu</label>
							<input type="text" name="status_bg_color" id="status_bg_color" class="form-control required colorpicker_bg_status" readonly maxlength="32" value="#fdc430">
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
							<label for="status_color"><i class="fa fa-square color-status" style="color:#000;"></i> Yazı Renk Kodu</label>
							<input type="text" name="status_color" id="status_color" class="form-control required colorpicker_status" readonly maxlength="32" value="#000">
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


			<?php if($_in_out): ?>
				<div class="form-group">
					<label for="status_name">Giriş mi? Çıkış mı?</label>
					<select name="val_enum" id="val_enum" class="form-control select">
						<option value="0">Giriş</option>
						<option value="1">Çıkış</option>
					</select>
				</div>
			<?php else: ?>
				<input type="hidden" name="val_enum" id="val_enum" value="0">
			<?php endif; ?>
		


			<div class="text-right">
				<input type="hidden" name="add">
				<input type="hidden" name="uniquetime" value="<?php uniquetime(); ?>">
				<button class="btn btn-default">Kaydet</button>
			</div>
		</form>
	</div>
	<div class="col-lg-4 col-md-6">

		<div class="panel panel-default">
			<div class="panel-heading"><h3 class="panel-title">Giriş Form Durumları</h3></div>
			<div class="panel-body">
				<?php $form_status = get_form_status_all(array('taxonomy'=>$_taxonomy, 'in_out'=>0) ); ?>
				<?php if($form_status): ?>
					<table class="table table-hover table-condensed">
						<thead>
							<tr>
								<th>Durum Adı</th>
							</tr>
						</thead>
						<tbody>
						<?php foreach($form_status as $status): ?>
							<tr>
								<td><a href="?taxonomy=<?php echo $_taxonomy; ?>&detail&status_id=<?php echo $status->id; ?>"><span class="<?php if($status->bg_color): ?>label label-success<?php endif; ?>" style="background-color:<?php echo $status->bg_color; ?>; color:<?php echo $status->color; ?>;"><?php echo $status->name; ?></span></a> <?php if($status->is_default == 'default'): ?><small class="text-muted">(varsayılan)</small><?php endif; ?></td>
								
							</tr>
						<?php endforeach; ?>
						</tbody>
					</table>
				<?php endif; ?>
			</div>
		</div>

		<?php if($_in_out): ?>
			<div class="panel panel-default">
				<div class="panel-heading"><h3 class="panel-title">Çıkış Form Durumları</h3></div>
				<div class="panel-body">
					<?php $form_status = get_form_status_all(array('taxonomy'=>$_taxonomy, 'in_out'=>1) ); ?>
					<?php if($form_status): ?>
						<table class="table table-hover table-condensed">
							<thead>
								<tr>
									<th>Durum Adı</th>
								</tr>
							</thead>
							<tbody>
							<?php foreach($form_status as $status): ?>
								<tr>
									<td><a href="?taxonomy=<?php echo $_taxonomy; ?>&detail&status_id=<?php echo $status->id; ?>"><span class="<?php if($status->bg_color): ?>label label-success<?php endif; ?>" style="background-color:<?php echo $status->bg_color; ?>; color:<?php echo $status->color; ?>;"><?php echo $status->name; ?></span></a> <?php if($status->is_default == 'default'): ?><small class="text-muted">(varsayılan)</small><?php endif; ?></td>
					
								</tr>
							<?php endforeach; ?>
							</tbody>
						</table>
					<?php endif; ?>
				</div>
			</div>
		<?php endif; ?>
	</div>
</div>

