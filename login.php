<?php
ob_start();
session_start();
?>
<?php include('database.php'); ?>
<?php
 if ( !function_exists('extra') ) {
	$extra = new stdclass;
	global $extra;

	function extra($val='') {
		global $extra;
		return $extra;
	}
}
 ?>

<!DOCTYPE html>
<html lang="en">
  <head>
	<!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    
    <title>Extra</title>

    <!-- CSS -->
    <link href="<?php echo _site_url.'/content/themes/default/css/bootstrap.min.css'; ?>" rel="stylesheet">
    <link href="<?php echo _site_url.'/content/themes/default/css/font-awesome.min.css'; ?>" rel="stylesheet">
    <link href="<?php echo _site_url.'/content/themes/default/css/main.css'; ?>" rel="stylesheet">
    <link href="<?php echo _site_url.'/content/themes/default/css/app.css'; ?>" rel="stylesheet">
	<link href="<?php echo _site_url.'/content/themes/default/css/login.css'; ?>" rel="stylesheet">

    <!-- jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="<?php echo _site_url.'/content/themes/default/js/bootstrap.min.js'; ?>"></script>

</head>
<body class="body">

<?php

$login_form_error = false;
if(isset($_POST['username'])) {

  // Bağlatıyı Kuralım.
  $db = new mysqli(_serverName, _userName, _userPassword);
  if($db->connect_errno) {
    echo "Bağlantı Hatası:".$db->connect_errno;
    exit;
  }

  // Veritabanımızı Seçelim.
  $db->select_db(_dbName);
  $db->query("SET NAMES 'utf8'");

  function db() {
    global $db;
    return $db;
  }


  function dbname($val) { 
    global $extra;
    return _prefix.$val;
  }

  /**
   * title: get_template_url()
   * desc: secili temanın klasör adresini url olarak döndürür
   */
  function get_template_url($val='')
  {
    return get_site_url().'/content/themes/default/'.$val;
  }
  /**
   * title: template_url()
   * func: get_template_url()
   */
  function template_url($val='')
  {
    echo get_template_url($val);
  }


  /**
   * title: get_site_url()
   * desc: site adresini dondurur
   */
  function get_site_url($val='', $val_2=false)
  {
    if(_helper_site_url($val)) {
      $val = _helper_site_url($val);

      if(is_numeric($val_2)) {
        $val = $val.'?id='.$val_2;
      } else {
        $val = $val.'?'.$val_2;
      }
    }

    if(substr($val, 0,1) == '/') {
      return _site_url.''.$val;
    } else {
      return _site_url.'/'.$val;
    }
  }


  /**
   * title: site_url()
   * desc: site adresini gosterir
   * func: get_site_url()
   */
  function site_url($val='', $val_2=false)
  {
    echo get_site_url($val, $val_2);
  }


  /*
   * _helper_site_url()
   *  get_site_url() fonksiyonu icin kisaltmalari olusturur
   */
  function _helper_site_url($val) {
    if($val == 'form') {
      return 'admin/form/detail.php';
    } else if($val == 'account') {
      return 'admin/account/detail.php';
    } else if($val == 'payment') {
      return 'admin/payment/detail.php';
    } else if($val == 'item') {
      return 'admin/item/detail.php';
    } else if($val == 'message') {
      return 'admin/user/message/detail.php';
    } else if($val == 'task') {
      return 'admin/user/task/detail.php';
    } else {
      return false;
    }
  }

  include ('includes/input.php');
  include ('includes/helper.php');
  include ('includes/db.php');
  include ('includes/user.php');
  include ('includes/notification.php');

  $username = trim(addslashes($_POST['username']));
  $password = trim(addslashes($_POST['password']));

  if ( $q_login = db()->query("SELECT * FROM ".dbname('users')." WHERE username='$username' AND password='$password' AND status='1'") ) {
    if( $q_login->num_rows > 0 ) {
      $login = $q_login->fetch_assoc();
      $_SESSION['login_id'] = $login['id'];


      if ( $q_select = db()->query("SELECT * FROM ". dbname('users') ." WHERE (role='1' OR role='2') AND id='". $_SESSION['login_id'] ."' ") ) {
        if ( $q_select->num_rows ) {
            if ( is_json($query) ) {
              $query = json_decode($query);

          } else { header("Location:"._site_url); }
        } else { header("Location:"._site_url); }
      } else { header("Location:"._site_url); }
    } else {
      $login_form_error = true;
    }
  }
} else {
  $username = "onurlimon";
  $password = "123456";
}
?>





<div class="container-fluid">
  <div class="row">
    <div class="col-md-4"></div>
    <div class="col-xs-16 col-md-4">
	<div class="col-md-4"></div>
      <div class="loginbox">

        <div>
        </div>
        <div class="h20"></div>

        <?php if($login_form_error): ?>
          <div class="alert alert-danger alert-loginError" role="alert">
			<strong><i class="fa fa-exclamation-triangle"></i> Giriş başarısız!</strong> Kullanıcı adı veya şifre hatalı.
		  </div>

        <?php endif; ?>
			<center> <img src="content\themes\default\img\login\extra.png"></center>
			<center class="login-box-msg" style="color:#666; font-family:Lucida Sans Unicode, Lucida Grande, sans-serif;">Extra Sistemine Hoş Geldiniz...</center><br>
        <form name="form_login" id="form_login" action="" method="POST" class="validation">
          <div class="form-group">
            <input type="text" name="username" id="username" class="form-control input-lg required " value="<?php echo @$username; ?>" placeholder="Kullanıcı Adı">
			 
          </div>
          <div class="form-group">
            <input type="password" name="password" id="password" class="form-control input-lg required" value="<?php echo @$password; ?>" placeholder="Şifre">
          </div>
          <div class="row">
            <div class="col-md-6">
              <div class="checkbox">
                <label>
                  <input type="checkbox"> <span class="text-muted"  style="font-family:Lucida Sans Unicode, Lucida Grande, sans-serif;">Beni hatırla</span>
                </label>
              </div>
            </div>
            <div class="col-md-6">
            </div>
          </div>

          <div class="text-right">
            <button class="btn btn-primary btn-block btn-lg" style="font-family:Lucida Sans Unicode, Lucida Grande, sans-serif;">Giriş Yap</button>
          </div>
		  
          <div class="h20"></div>

        </form>

      </div>

    </div>
  </div>
</div>

<div class="bg_opacity"></div>
</body>