<?php include('../../../main.php'); ?>
<?php get_header(); ?>
<?php
add_page_info( 'title', 'Hakımızda' );
add_page_info( 'nav', array('name'=>'Seçenekler', 'url'=>get_site_url('admin/system/')) );
add_page_info( 'nav', array('name'=>'Hakkımızda') );
?>
  <style media="screen">
    .breadcrumb-header{
      display: none;
    }
  </style>

  <div class="h-20 hidden-lg"></div>

  <ul class="nav nav-tabs extra-nav-page" role="tablist">
    <li role="presentation" class="active"><a href="#team" onclick="document.title='Emeği geneçler | Extra'" id="team-tab" aria-controls="team" role="tab" data-toggle="tab" aria-expanded="false">Emeği Geçenler</a></li>
  <!--  <li role="presentation" class=""><a href="#terms-of-use" onclick="document.title='Kullanım şartları | Extra'" id="terms-of-use-tab" aria-controls="terms-of-use" role="tab" data-toggle="tab" aria-expanded="false">Kullanım Şartları</a></li> -->
  </ul>


  <div class="tab-content">
    <div role="tabpanel" class="tab-pane fade in active" id="team" aria-labelledby="team-tab">

      <style media="screen">
        .team-area{
          max-width: 1150px;
          padding: 20px 0;
        }

        .sociail-nav{
          margin-left: -5px;
          position: absolute;
          bottom: 10px;
        }

        .sociail-nav>li>a{
          padding: 5px 10px;
        }

        .developer-area{
          border: 1px solid #ccc;
          border-radius: 3px;
          padding: 10px;
          min-height: 105px;
        }

        .developer-area .avatar-area{
          width: 100px;
          display: inline-block;
          float: left;
          margin-right: 0px;
        }

        .developer-area .info-area{
          width: auto;
          display: inline-block;
        }


        @media(max-width: 767px) {
          .sociail-nav{
            margin-left: -5px;
            margin-right: -5px;
          }

          .sociail-nav>li{
            display: inline-block;
          }

          .sociail-nav>li>a{
            padding: 5px !important;
          }

          .team-area{
            width: 100%;
          }

          .developer-area .avatar-area{
            width: 25%;
            margin-right: 10px;
          }
        }

        .twitter{ color:    #00aced }
        .facebook{ color:   #3b5998 }
        .googleplus{ color: #dd4b39 }
        .linkedin{ color:   #007bb6 }
        .youtube{ color:    #bb0000 }
        .instagram{ color:  #bc2a8d }
      </style>

      <div style="team-area">
        <div class="row">
          <div class="col-md-4">
            <div class="developer-area">
              <div class="avatar-area">
				<img src="http://127.0.0.1/bb/content/upload/2019/03/06/extra-uid-1-dt-20190306124241.jpg" alt="" class="img-responsive" style="width:85%">
              </div>

              <div class="info-area">
                <strong>Onur Limon</strong>
                <p><i>Yazılım Geliştirici</i></p>

                <ul class="nav navbar-nav sociail-nav">
                  <li><a href="https://www.facebook.com/profile.php?id=100010569630303" target="_blank" class="facebook" data-wenk="facebook"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="https://www.instagram.com/onur.limon/" target="_blank" class="instagram" data-wenk="instagram"><i class="fa fa-instagram"></i></a></li>
                  <li><a href="#" class="" data-wenk="0 (531) 253 04 59"><i class="fa fa-phone"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
		            <div class="col-md-4">
            <div class="developer-area">
              <div class="avatar-area">
				<img src="http://127.0.0.1/bb/content/upload/2019/03/06/extra-uid-1-dt-20190306124241.jpg" alt="" class="img-responsive" style="width:85%">
              </div>

              <div class="info-area">
                <strong>Selim Karadağ</strong>
                <p><i>Yazılım Geliştirici</i></p>

                <ul class="nav navbar-nav sociail-nav">
                  <li><a href="#" target="_blank" class="facebook" data-wenk="facebook"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="#" target="_blank" class="instagram" data-wenk="instagram"><i class="fa fa-instagram"></i></a></li>
                  <li><a href="#" class="" data-wenk="0 (531) 253 04 59"><i class="fa fa-phone"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>


    <div role="tabpanel" class="tab-pane" id="terms-of-use" aria-labelledby="terms-of-use-tab">


    </div>
  </div>
<?php get_footer(); ?>
