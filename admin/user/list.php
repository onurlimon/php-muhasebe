<?php include('../../main.php'); ?>
<?php get_header(); ?>
<?php
add_page_info( 'title', 'Personeller' );
add_page_info( 'nav', array('name'=>'Personel', 'url'=>get_site_url('admin/user/index.php')) );
add_page_info( 'nav', array('name'=>'Personeller') );
?>

<?php
	$users = get_users();
	//echo "SELECT * FROM ".dbname('users');

	$users = $db->query("SELECT * FROM ".dbname('users'));
	//$query->num_rows
	//var_dump($users);


	
?>

<div class="mobile-full">
	<table class="table table-hover table-stripedd table-condensed dataTable">
		<thead class="hidden-xs">
			<tr>
				<th>Ad Soyad</th>
				<th class="hidden-xs-portrait">E-Posta</th>
				<th width="100">Cep Telefonu</th>
				<th width="100" class="hidden-xs-portrait">Yetki</th>
			</tr>
		</thead>
		<tbody>
			<?php foreach($users as $list): ?>
			
				<tr onclick="window.location = '<?php site_url('admin/user/user.php'); ?>?id=<?php echo $list["id"]; ?>'; " class="pointer">
					<td><img src="<?php if(!empty($list['avatar'])){ echo "http://".$_SERVER['SERVER_NAME']."/bb".$list['avatar']; } else {  template_url('img/no-avatar-1.jpg');  } ?>" class="img-responsive img-32 br-5 inline-block"> <?php echo $list["name"]; ?> <?php echo $list["surname"]; ?></td>
					<td class="hidden-xs-portrait"><a href="<?php site_url('admin/user/user.php'); ?>?id=<?php echo $list["id"];; ?>" style="text-decoration:none;"><?php echo $list["email"]; ?></a></td>
					<td><?php echo $list["gsm"]; ?></td>
					<td class="hidden-xs-portrait"><?php echo get_user_role_text($list["role"]); ?></td>
				</tr>
			<?php endforeach; ?>
		</tbody>
	</table>
</div>





<?php get_footer(); ?>
