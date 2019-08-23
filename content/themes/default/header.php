<?php
  global $baslangic;
     function sure_baslat()
    {
       global $baslangic;
        $msure = microtime ();
         $msure = explode (' ', $msure );
         $msure = $msure[1] + $msure[0];
         $baslangic = $msure;
    }
    function sure_bitir()
     {
         global $baslangic;
        $msure = microtime ();
        $msure = explode (' ', $msure);
        $msure = $msure[1] + $msure[0];
         $bitis = $msure;
         $toplam = round (($bitis - $baslangic), 5);
        return $toplam;
     }

sure_baslat();
?>
<script type="text/javascript">
  window.site_url   = '<?php echo get_site_url(); ?>';
  window.session_id = '<?php echo session_id(); ?>';
</script>
<!DOCTYPE html>
<html lang="en">
  <head>
	<!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    
    <title>Extra</title>

    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/bs/dt-1.10.12/datatables.min.css"/>

    <!-- CSS -->
    <link href="<?php echo template_url('css/bootstrap.min.css'); ?>" rel="stylesheet">
    <link href="<?php echo template_url('css/font-awesome.min.css'); ?>" rel="stylesheet">

    <!-- jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://code.jquery.com/ui/1.8.23/jquery-ui.js" integrity="sha256-lFA8dPmfmR4AQorTbla7C2W0aborhztLt0IQFLAVBTQ=" crossorigin="anonymous"></script>
    
    <script src="<?php echo template_url('js/bootstrap.min.js'); ?>"></script>
    <script src="<?php echo template_url('js/jquery.validate.min.js'); ?>"></script>
    <script src="<?php echo template_url('js/jquery.number.js'); ?>"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/v/bs/dt-1.10.12/datatables.min.js"></script>

     <!-- chartjs -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>

    <!-- datepicker -->
    <script src="http://momentjs.com/downloads/moment.min.js"></script>
    <link href="<?php echo template_url('css/bootstrap-datetimepicker.min.css'); ?>" rel="stylesheet">
    <script src="<?php echo template_url('js/bootstrap-datetimepicker.min.js'); ?>"></script>

    <!-- select style -->
    <link href="<?php echo template_url('css/bootstrap-select.min.css'); ?>" rel="stylesheet">
    <script src="<?php echo template_url('js/bootstrap-select.min.js'); ?>"></script>

    <!-- colorpicker -->
    <link href="<?php echo template_url('css/bootstrap-colorpicker.min.css'); ?>" rel="stylesheet">
    <script src="<?php echo template_url('js/bootstrap-colorpicker.min.js'); ?>"></script>

    <!-- TinyMCE -->
    <script src="<?php echo get_site_url('includes/lib/tinymce/tinymce.min.js'); ?>"></script>

    <!-- Calendar -->
    <script src="<?php echo template_url('js/fullcalendar.min.js'); ?>"></script>
    <script src="<?php echo template_url('js/fullcalendar-lang.js'); ?>"></script>
    <link href="<?php echo template_url('css/fullcalendar.min.css'); ?>" rel="stylesheet">

    <!-- CSS -->
    <link href="<?php echo template_url('css/main.css'); ?>" rel="stylesheet"> 
    <link href="<?php echo template_url('css/app.css'); ?>" rel="stylesheet">
    <link href="<?php echo template_url('css/app-minan.css'); ?>" rel="stylesheet">

    <!-- JS -->
    <script src="<?php echo template_url('js/functions.js'); ?>"></script>
    <script src="<?php echo template_url('js/app.js'); ?>"></script>
    <script src="<?php echo template_url('js/extra-switch.js'); ?>"></script>

  </head>




<body class="body">

<header>
<?php// echo $_SESSION['login_id']; exit(); ?>
  <?php if(extra_is_mobile()): ?>

    <nav class="navbar navbar-masthead navbar-default navbar-fixed-top extra-navbar">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header pull-left">
        <a href="<?php site_url(); ?>" class="mobile-menu-icon hidden"><i class="fa fa-bars"></i></a>
       
        <a href="<?php site_url('admin/user/profile.php'); ?>" class="profile-avatar">
          <div class="avatar-div">
            <img src="<?php active_user('avatar'); ?>">
          </div>
        </a>
      </div>
      <div class="pull-right">
      <div class="clearfix"></div>
        <div class="icon-menu">
          <ul>
            <!--<li>
              <a href="#" onclick="var elem = document.querySelector('#notification-tab'); til_dynamic_tab(this, elem); get_notification(elem, 'notification')" dynamic-tab-btn><i class="fa fa-globe"></i>
                <span class="badge <?php if ( get_calc_notification() ) { echo 'active'; }  ?>" id="notification_badge" js-onload="get_notification_count({elem: '#notification_badge', box: 'notification'})"><?php echo get_calc_notification(); ?></span>
              </a>
            </li>-->

            <li>
              <a href="#" onclick="var elem = document.querySelector('#task-tab'); til_dynamic_tab(this, elem); get_notification(elem, 'task')" dynamic-tab-btn><i class="fa fa-tasks"></i>
                <span class="badge <?php if ( get_calc_task() ) { echo 'active'; }  ?>" id="task_badge" js-onload="get_notification_count({elem: '#task_badge', box: 'task'})"><?php echo get_calc_task(); ?></span>
              </a>
            </li>

            <li>
              <a href="#" onclick="var elem = document.querySelector('#message-tab'); til_dynamic_tab(this, elem); get_notification(elem, 'message')" dynamic-tab-btn><i class="fa fa-envelope-o"></i>
                <span class="badge <?php if ( get_calc_message() ) { echo 'active'; }  ?>" id="message_badge" js-onload="get_notification_count({elem: '#message_badge', box: 'message'})"><?php echo get_calc_message(); ?></span>
              </a>
            </li>
			<li class="dropdown" style="list-style-type:none;">
			<img src="<?php template_url('img/extra2.png'); ?>" class="img-repsonsive img-avatar" style="text-align:left !important;  width:60px; height:40px;">
			</li>
          </ul>
        </div>

      </div>
    </div>
  </nav>
  <div class="h-50"></div>
  <div class="clearfix"></div>


  <?php else: ?>
    <nav class="navbar navbar-masthead navbar-default">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".bs-example-masthead-collapse-1" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
		<!-- SİTE_URL FONKSİYONU KALDIRDIM. ZWEB'TEN DE KALDIRMALIYIM. -->
      <!--  <a class="navbar-brand" href="./"><img src="<?php // template_url('img/logo.png'); ?>" class="img-responsive"></a>-->
	         <li class="dropdown" style="list-style-type:none;">
            <a href="#" class="dropdown-toggle profile-avatar" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
              <span class="user-name" style="font-family:Lucida Sans Unicode, Lucida Grande, sans-serif;"><?php active_user('name'); echo "&nbsp;" ?><?php active_user('surname'); ?> <!--<span class="user-role"><?php echo get_user_role_text(get_active_user('role')); ?></span>--></span>
			  <img src="<?php active_user('avatar'); ?>" class="img-repsonsive img-avatar" style="text-align:left !important;">
            </a>

            <ul class="dropdown-menu">
              <li><a href="<?php site_url('admin/user/profile.php'); ?>"><i class="fa fa-meh-o"></i> Profilim</a></li>
              <li><a href="<?php site_url('admin/user/change_password.php'); ?>"><i class="fa fa-key"></i> Şifre Değiştir</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="<?php site_url('logout.php'); ?>"><i class="fa fa-power-off"></i> Çıkış</a></li>
            </ul>
          </li>
      </div>
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse bs-example-masthead-collapse-1">

        <ul class="nav navbar-nav navbar-right">

          <!-- globe -->
       <!--    <li class="icon-badge dropdown">
            <a href="#" class="dropdown-toggle" onclick="get_notification(getNextSiblings(this)[0], 'notification')" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
              <i class="fa fa-globe"></i> <span class="badge <?php if ( $notification_unread = get_calc_notification() ) { echo 'active'; } ?>" id="notification_badge" js-onload="get_notification_count({elem: '#notification_badge', box: 'notification'})"><?php echo $notification_unread; ?></span>
            </a>

            <ul class="dropdown-menu dropdown-message-list effect-1" onclick="event.stopPropagation();">
              <li class="message-header"><?php echo $notification_unread; ?> okunmamış mesaj</li>

        	    <?php if($messages = get_notifications()): ?>
        	      <?php foreach($messages as $message): ?>
        	      <li class="message-list <?php if(!$message->read_it and $message->inbox_u_id == get_active_user('id')): ?>bold<?php endif; ?>">
        	        <a href="<?php echo $message->message; ?>">
        	          <div class="row no-space">
        	            <div class="col-md-2">
        	              <div class="message-avatar">
        	                <i class="fa fa-globe" style="font-size: 25px;"></i>
        	              </div> 
        	            </div>
        	            <div class="col-md-10">
        	              <span class="message-name"><?php echo get_user_info($message->outbox_u_id, 'name'); ?> <?php echo get_user_info($message->outbox_u_id, 'surname'); ?></span>
        	              <span class="message-time"><i class="fa fa-clock-o"></i> <?php echo get_time_late($message->date_update); ?> önce</span>
        	              <?php if($q_select = db()->query("SELECT * FROM ".dbname('messages')." WHERE top_id='".$message->id."' ORDER BY date_update DESC LIMIT 1")) { if($q_select->num_rows) { $message->title = '-'.$q_select->fetch_object()->message; }}?>
        	              <span class="message-title text-muted"><?php echo mb_substr(strip_tags(stripslashes($message->title)),0,40,'utf-8'); ?><?php if(strlen(strip_tags(stripslashes($message->title))) > 40) { echo '...'; } ?></span>
        	            </div> 
        	          </div>
        	          </a>
        	        </li>
        	      <?php endforeach; ?>
        	    <?php else: ?>
        	      <div class="p-5">
        	        <?php echo get_alert('Bildirim Kutusu Boş', 'warning', false); ?>
        	      </div>
        	    <?php endif; ?>

        			<li class="message-footer"><a href="<?php site_url('admin/user/'. $_GET['box'] .'/list.php'); ?>">Tümünü Göster</a></li>
            </ul>
          </li>  -->

          <!-- task -->
        <!--  <li class="icon-badge dropdown">
            <a href="#" class="dropdown-toggle" onclick="get_notification(getNextSiblings(this)[0], 'task')" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
              <i class="fa fa-tasks"></i> <span class="badge <?php if ( $task_unread = get_calc_task() ) { echo 'active'; } ?>" id="task_badge" js-onload="get_notification_count({elem: '#task_badge', box: 'task'})"><?php echo $task_unread; ?></span>
            </a>
            <ul class="dropdown-menu dropdown-message-list effect-1">
              <li class="message-header"><?php echo $task_unread; ?> okunmamış görev</li>
              <?php if($messages = get_messages(array('query'=>_get_query_task('inbox').' LIMIT 5'))): ?>
                <?php foreach($messages as $message): ?>
                <li class="message-list <?php if(!$message->read_it and $message->inbox_u_id == get_active_user('id')): ?>bold<?php endif; ?>">
                  <a href="<?php site_url('admin/user/task/detail.php?id='.$message->id); ?>">
                    <div class="row no-space">
                      <div class="col-md-2">
                        <div class="message-avatar">
                          <img src="<?php echo get_user_info($message->sen_u_id, 'avatar'); ?>" class="img-responsive center-block">
                        </div>
                      </div>
                      <div class="col-md-10">
                        <span class="message-name"><?php echo get_user_info($message->outbox_u_id, 'name'); ?> <?php echo get_user_info($message->outbox_u_id, 'surname'); ?></span>
                        <span class="message-time"><i class="fa fa-clock-o"></i> <?php echo get_time_late($message->date_update); ?> önce</span>
                        <?php if($q_select = db()->query("SELECT * FROM ".dbname('messages')." WHERE top_id='".$message->id."' ORDER BY date_update DESC LIMIT 1")) { if($q_select->num_rows) { $message->title = '-'.$q_select->fetch_object()->message; } } ?>
                        <span class="message-title text-muted"><?php echo mb_substr(strip_tags(stripslashes($message->title)),0,40,'utf-8'); ?><?php if(strlen(strip_tags(stripslashes($message->title))) > 40) { echo '...'; } ?></span>
                      </div>
                    </div>
                    </a>
                  </li>
                <?php endforeach; ?>
              <?php else: ?>
                <div class="p-5">
                  <?php echo get_alert('Görev kutusu boş.', 'warning', false); ?>
                </div>
              <?php endif; ?>
              <li class="message-footer"><a href="<?php site_url('admin/user/task/list.php'); ?>">Tüm görevler</a></li>
            </ul>
          </li>-->
          <!-- /task -->


          <!-- message -->
          <!--<li class="icon-badge dropdown">
            <a href="#" class="dropdown-toggle" onclick="get_notification(getNextSiblings(this)[0], 'message')" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
              <i class="fa fa-envelope-o"></i> <span class="badge <?php if ( $message_unread = get_calc_message() ) { echo 'active'; } ?>" id="message_badge" js-onload="get_notification_count({elem: '#message_badge', box: 'message'})"><?php echo $message_unread; ?></span>
            </a>

            <ul class="dropdown-menu dropdown-message-list effect-1">
              <li class="message-header"><?php echo $message_unread; ?> okunmamış mesaj</li>
              <?php if($messages = get_messages(array('query'=>_get_query_message('inbox').' LIMIT 5'))): ?>
                <?php foreach($messages as $message): ?>
                <li class="message-list <?php if(!$message->read_it and $message->inbox_u_id == get_active_user('id')): ?>bold<?php endif; ?>">
                  <a href="<?php site_url('admin/user/message/detail.php?id='.$message->id); ?>">
                    <div class="row no-space">
                      <div class="col-md-2">
                        <div class="message-avatar">
                          <img src="<?php echo get_user_info($message->sen_u_id, 'avatar'); ?>" class="img-responsive center-block">
                        </div>
                      </div>
                      <div class="col-md-10">
                        <span class="message-name"><?php echo get_user_info($message->outbox_u_id, 'name'); ?> <?php echo get_user_info($message->outbox_u_id, 'surname'); ?></span>
                        <span class="message-time"><i class="fa fa-clock-o"></i> <?php echo get_time_late($message->date_update); ?> önce</span>
                        <?php if($q_select = db()->query("SELECT * FROM ".dbname('messages')." WHERE top_id='".$message->id."' ORDER BY date_update DESC LIMIT 1")) { if($q_select->num_rows) { $message->title = '-'.$q_select->fetch_object()->message; } } ?>
                        <span class="message-title text-muted"><?php echo mb_substr(strip_tags(stripslashes($message->title)),0,40,'utf-8'); ?><?php if(strlen(strip_tags(stripslashes($message->title))) > 40) { echo '...'; } ?></span>
                      </div>
                    </div>
                    </a>
                  </li>
				  
                <?php endforeach; ?>
				
              <?php else: ?>
                <div class="p-5">
                  <?php echo get_alert('Mesaj kutusu boş.', 'warning', false); ?>
                </div>
              <?php endif; ?>
              <li class="message-footer"><a href="<?php site_url('admin/user/message/list.php'); ?>">Tüm mesajlar</a></li>
            </ul>
          </li>-->
		  <li class="dropdown" style="list-style-type:none;">
			<img src="<?php template_url('img/extra2.png'); ?>" class="img-repsonsive img-avatar" style="text-align:left !important;  width:75px; height:50px;">
		  </li>
          <!-- /message -->


   
        </ul>
      </div>
    </div>
  </nav>

  <?php endif; ?>

</header>

<main>


<div class="custom_div custom_div-top">

</div>

<div class="breadcrumb-header">

  <?php if(extra_is_mobile()): ?>
    <?php if(!is_home()): ?>
      <ol class="breadcrumb extra-breadcrumb visible-xs">
        <li><a href="<?php site_url(); ?>"><i class="fa fa-home"></i> Panel</a></li>
      </ol>
    <?php endif; ?>
  <?php else: ?>
    <ol class="breadcrumb extra-breadcrumb hidden-xs">
      <li><a href="<?php site_url(); ?>"><i class="fa fa-home"></i> Panel</a></li>
    </ol>
  <?php endif; ?>
  <h3 class="page-title" substring-xs="26"></h3>

</div>

<div class="clearfix"></div>

<?php get_sidebar(); ?>
