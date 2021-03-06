<?php include('../../main.php'); ?>
<?php get_header(); ?>
<?php
add_page_info( 'title', 'Profilim' );
add_page_info( 'nav', array('name'=>'Profilim') );
?>

<?php
// aktif olan kullanıcın tüm bilgilerini cekelim
$active = get_active_user();


if(isset($_GET['delete_avatar'])) {
	if($active->avatar) {
		if(delete_image($active->avatar)) {
			update_user($active->id, array('avatar'=>''));
		}
	}
}

if(isset($_POST['update_profile'])) {
	
	$_profile['email'] = $_POST['email'];
	$_profile['name'] 		= $_POST['name'];
	$_profile['surname'] 	= $_POST['surname'];
	$_profile['gsm']			= get_set_gsm($_POST['gsm']);
	//var_dump($_profile['gsm']);
	// resim yukleme
	if($_FILES['avatar']['size'] > 0) {

		$args['uniquetime'] = $_POST['img_uniquetime'];
		$args['sizing']['width'] 	= '150';
		$args['sizing']['height'] 	= '150';
		$args['add_log'] = false;
		if($upload_image = upload_image($_FILES['avatar'], $args)) {
			$_profile['avatar'] = $upload_image;

			// yeni resim yuklendigi icin eski resmi sunucudan silelim
			delete_image($active->avatar);
		}
	}

	update_user($active->id, $_profile);
}



// eger yukarıdai guncelle yapilmis ise bilgileri tekrar alalim
$active = get_user(get_active_user('id'), false);


?>



<ul class="nav nav-tabs" role="tablist"> 
	<li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true"><i class="fa fa-id-card-o"></i> Profilim</a></li>	
	<li role="presentation" class=""><a href="#logs" role="tab" id="logs-tab" data-toggle="tab" aria-controls="logs" aria-expanded="false"><i class="fa fa-database"></i> Geçmişim</a></li> 
</ul>


<div class="tab-content"> 

	<!-- tab:home -->
	<div class="tab-pane fade active in" role="tabpanel" id="home" aria-labelledby="home-tab"> 

		<?php print_alert(); ?>

		<form name="form-profile" id="form-profile" method="POST" action="?" class="validate" enctype="multipart/form-data">
		<div class="row">
					<div class="col-md-2">
				<br />

				<div class="img-thumbnail">
					<img src="<?php echo $active->avatar; ?>" id="avatar_view" onclick="document.getElementById('avatar').click()" class="img-responsive" style="width:150px; height:150px;">

					<div class="h-10"></div>
					<a href="?id=<?php echo $active->id; ?>&delete_avatar" class="pull-right text-danger fs-12"><i class="fa fa-trash"></i> Bu fotoğrafı sil</a>
				</div>
				
				<div class="h-20"></div>
				<div class="form-group hidden">
					<label for="avatar">Yeni bir fotoğraf yükle.</label>
					<input type="hidden" name="img_uniquetime" value="<?php usleep(1000); uniquetime(); ?>">
					<input type="file" name="avatar" id="avatar" onchange="render_form_file(this, function(img) { document.getElementById('avatar_view').src = img; });">
				</div>


				<div class="form-group hidden-md hidden-lg hidden-sm">
					<button class="btn btn-default pull-right">Kaydet</button>
				</div>
			</div>
			<div class="col-md-6">

				<div class="row">
					<div class="col-md-6">
						<div class="form-group">
							<label for="email">E-posta</label>
							<input type="text" name="email" id="email" value="<?php echo $active->email; ?>" class="form-control email">
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group">
							<label for="gsm">Cep Telefonu</label>
							<input type="text" name="gsm" id="gsm" value="<?php echo $active->gsm; ?>" class="form-control required" maxlength="14">
						</div>
						<script>
						$(function(){
						  
						  $("#gsm").mask("(999) 999-9999");


						  $("#gsm").on("blur", function() {
							  var last = $(this).val().substr( $(this).val().indexOf("-") + 1 );

							  if( last.length == 5 ) {
								  var move = $(this).val().substr( $(this).val().indexOf("-") + 1, 1 );

								  var lastfour = last.substr(1,4);

								  var first = $(this).val().substr( 0, 9 );

								  $(this).val( first + move + '-' + lastfour );
							  }
						  });
						}); 
						</script>
					</div>
				</div>

				<div class="row">
					<div class="col-md-6">
						<div class="form-group">
							<label for="name">Ad</label>
							<input type="text" name="name" id="name" value="<?php echo $active->name; ?>" class="form-control" minlength="3" maxlength="20">
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group">
							<label for="surname">Soyad</label>
							<input type="text" name="surname" id="surname" value="<?php echo $active->surname; ?>" class="form-control" minlength="3" maxlength="20">
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-6">
						<div class="form-group">
							<label for="role">Yetki</label>
							<select name="role" id="role" class="select" disabled="">
								<option value="5" <?php selected($active->role, '5'); ?>><?php echo get_user_role_text(5); ?></option>
								<option value="4" <?php selected($active->role, '4'); ?>><?php echo get_user_role_text(4); ?></option>
								<option value="3" <?php selected($active->role, '3'); ?>><?php echo get_user_role_text(3); ?></option>
								<option value="2" <?php selected($active->role, '2'); ?>><?php echo get_user_role_text(2); ?></option>
								<option value="1" <?php selected($active->role, '1'); ?>><?php echo get_user_role_text(1); ?></option>
							</select>
						</div>
					</div>
				</div>

				<div class="pull-right hidden-xs">
					<input type="hidden" name="update_profile">
					<input type="hidden" name="uniquetime" value="<?php uniquetime(); ?>">
					<button class="btn btn-primary">Kaydet</button>
				</div>
			</div>



		</div>
		</form>
	</div>
	
	<div class="tab-pane" role="tabpanel" id="logs" aria-labelledby="logs-tab"> 
		<?php theme_get_logs(" user_id='".$active->id."' "); ?>
	</div>
	<!-- tab:logs -->

</div> <!-- /.tab-content -->
<script>
	
/*!
 * jQuery Browser Plugin v0.0.6
 * https://github.com/gabceb/jquery-browser-plugin
 *
 * Original jquery-browser code Copyright 2005, 2013 jQuery Foundation, Inc. and other contributors
 * http://jquery.org/license
 
 * Modifications Copyright 2013 Gabriel Cebrian
 * https://github.com/gabceb
 *
 * Released under the MIT license
 *
 * Date: 2013-07-29T17:23:27-07:00
 
 https://github.com/gabceb/jquery-browser-plugin/blob/master/dist/jquery.browser.js
 */

(function( jQuery, window, undefined ) {
  "use strict";

  var matched, browser;

  jQuery.uaMatch = function( ua ) {
    ua = ua.toLowerCase();

  	var match = /(opr)[\/]([\w.]+)/.exec( ua ) ||
  		/(chrome)[ \/]([\w.]+)/.exec( ua ) ||
  		/(version)[ \/]([\w.]+).*(safari)[ \/]([\w.]+)/.exec( ua ) ||
  		/(webkit)[ \/]([\w.]+)/.exec( ua ) ||
  		/(opera)(?:.*version|)[ \/]([\w.]+)/.exec( ua ) ||
  		/(msie) ([\w.]+)/.exec( ua ) ||
  		ua.indexOf("trident") >= 0 && /(rv)(?::| )([\w.]+)/.exec( ua ) ||
  		ua.indexOf("compatible") < 0 && /(mozilla)(?:.*? rv:([\w.]+)|)/.exec( ua ) ||
  		[];

  	var platform_match = /(ipad)/.exec( ua ) ||
  		/(iphone)/.exec( ua ) ||
  		/(android)/.exec( ua ) ||
  		/(windows phone)/.exec( ua ) ||
  		/(win)/.exec( ua ) ||
  		/(mac)/.exec( ua ) ||
  		/(linux)/.exec( ua ) ||
  		/(cros)/i.exec( ua ) ||
  		[];

  	return {
  		browser: match[ 3 ] || match[ 1 ] || "",
  		version: match[ 2 ] || "0",
  		platform: platform_match[ 0 ] || ""
  	};
  };

  matched = jQuery.uaMatch( window.navigator.userAgent );
  browser = {};

  if ( matched.browser ) {
  	browser[ matched.browser ] = true;
  	browser.version = matched.version;
  	browser.versionNumber = parseInt(matched.version);
  }

  if ( matched.platform ) {
  	browser[ matched.platform ] = true;
  }

  // These are all considered mobile platforms, meaning they run a mobile browser
  if ( browser.android || browser.ipad || browser.iphone || browser[ "windows phone" ] ) {
  	browser.mobile = true;
  }

  // These are all considered desktop platforms, meaning they run a desktop browser
  if ( browser.cros || browser.mac || browser.linux || browser.win ) {
  	browser.desktop = true;
  }

  // Chrome, Opera 15+ and Safari are webkit based browsers
  if ( browser.chrome || browser.opr || browser.safari ) {
  	browser.webkit = true;
  }

  // IE11 has a new token so we will assign it msie to avoid breaking changes
  if ( browser.rv )
  {
  	var ie = "msie";

  	matched.browser = ie;
  	browser[ie] = true;
  }

  // Opera 15+ are identified as opr
  if ( browser.opr )
  {
  	var opera = "opera";

  	matched.browser = opera;
  	browser[opera] = true;
  }

  // Stock Android browsers are marked as Safari on Android.
  if ( browser.safari && browser.android )
  {
  	var android = "android";

  	matched.browser = android;
  	browser[android] = true;
  }

  // Assign the name and platform variable
  browser.name = matched.browser;
  browser.platform = matched.platform;


  jQuery.browser = browser;
})( jQuery, window );

/*
	Masked Input plugin for jQuery
	Copyright (c) 2007-2011 Josh Bush (digitalbush.com)
	Licensed under the MIT license (http://digitalbush.com/projects/masked-input-plugin/#license) 
	Version: 1.3  
  https://cloud.github.com/downloads/digitalBush/jquery.maskedinput/jquery.maskedinput-1.3.min.js
*/
(function(a){var b=(a.browser.msie?"paste":"input")+".mask",c=window.orientation!=undefined;a.mask={definitions:{9:"[0-9]",a:"[A-Za-z]","*":"[A-Za-z0-9]"},dataName:"rawMaskFn"},a.fn.extend({caret:function(a,b){if(this.length!=0){if(typeof a=="number"){b=typeof b=="number"?b:a;return this.each(function(){if(this.setSelectionRange)this.setSelectionRange(a,b);else if(this.createTextRange){var c=this.createTextRange();c.collapse(!0),c.moveEnd("character",b),c.moveStart("character",a),c.select()}})}if(this[0].setSelectionRange)a=this[0].selectionStart,b=this[0].selectionEnd;else if(document.selection&&document.selection.createRange){var c=document.selection.createRange();a=0-c.duplicate().moveStart("character",-1e5),b=a+c.text.length}return{begin:a,end:b}}},unmask:function(){return this.trigger("unmask")},mask:function(d,e){if(!d&&this.length>0){var f=a(this[0]);return f.data(a.mask.dataName)()}e=a.extend({placeholder:"_",completed:null},e);var g=a.mask.definitions,h=[],i=d.length,j=null,k=d.length;a.each(d.split(""),function(a,b){b=="?"?(k--,i=a):g[b]?(h.push(new RegExp(g[b])),j==null&&(j=h.length-1)):h.push(null)});return this.trigger("unmask").each(function(){function v(a){var b=f.val(),c=-1;for(var d=0,g=0;d<k;d++)if(h[d]){l[d]=e.placeholder;while(g++<b.length){var m=b.charAt(g-1);if(h[d].test(m)){l[d]=m,c=d;break}}if(g>b.length)break}else l[d]==b.charAt(g)&&d!=i&&(g++,c=d);if(!a&&c+1<i)f.val(""),t(0,k);else if(a||c+1>=i)u(),a||f.val(f.val().substring(0,c+1));return i?d:j}function u(){return f.val(l.join("")).val()}function t(a,b){for(var c=a;c<b&&c<k;c++)h[c]&&(l[c]=e.placeholder)}function s(a){var b=a.which,c=f.caret();if(a.ctrlKey||a.altKey||a.metaKey||b<32)return!0;if(b){c.end-c.begin!=0&&(t(c.begin,c.end),p(c.begin,c.end-1));var d=n(c.begin-1);if(d<k){var g=String.fromCharCode(b);if(h[d].test(g)){q(d),l[d]=g,u();var i=n(d);f.caret(i),e.completed&&i>=k&&e.completed.call(f)}}return!1}}function r(a){var b=a.which;if(b==8||b==46||c&&b==127){var d=f.caret(),e=d.begin,g=d.end;g-e==0&&(e=b!=46?o(e):g=n(e-1),g=b==46?n(g):g),t(e,g),p(e,g-1);return!1}if(b==27){f.val(m),f.caret(0,v());return!1}}function q(a){for(var b=a,c=e.placeholder;b<k;b++)if(h[b]){var d=n(b),f=l[b];l[b]=c;if(d<k&&h[d].test(f))c=f;else break}}function p(a,b){if(!(a<0)){for(var c=a,d=n(b);c<k;c++)if(h[c]){if(d<k&&h[c].test(l[d]))l[c]=l[d],l[d]=e.placeholder;else break;d=n(d)}u(),f.caret(Math.max(j,a))}}function o(a){while(--a>=0&&!h[a]);return a}function n(a){while(++a<=k&&!h[a]);return a}var f=a(this),l=a.map(d.split(""),function(a,b){if(a!="?")return g[a]?e.placeholder:a}),m=f.val();f.data(a.mask.dataName,function(){return a.map(l,function(a,b){return h[b]&&a!=e.placeholder?a:null}).join("")}),f.attr("readonly")||f.one("unmask",function(){f.unbind(".mask").removeData(a.mask.dataName)}).bind("focus.mask",function(){m=f.val();var b=v();u();var c=function(){b==d.length?f.caret(0,b):f.caret(b)};(a.browser.msie?c:function(){setTimeout(c,0)})()}).bind("blur.mask",function(){v(),f.val()!=m&&f.change()}).bind("keydown.mask",r).bind("keypress.mask",s).bind(b,function(){setTimeout(function(){f.caret(v(!0))},0)}),v()})}})})(jQuery);

/*     My Javascript      */

$(function(){
  
  $("#gsm").mask("(999) 999-9999");


  $("#gsm").on("blur", function() {
      var last = $(this).val().substr( $(this).val().indexOf("-") + 1 );

      if( last.length == 5 ) {
          var move = $(this).val().substr( $(this).val().indexOf("-") + 1, 1 );

          var lastfour = last.substr(1,4);

          var first = $(this).val().substr( 0, 9 );

          $(this).val( first + move + '-' + lastfour );
      }
  });
}); 
	</script>

<?php get_footer(); ?>