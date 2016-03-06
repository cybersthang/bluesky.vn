<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>
<body class="<?php echo $class; ?>">
<nav id="top" class="top-nav">
  <div class="container">
    <div class="row">
      <div class="col-md-8 col-lg-8">
        <div class="phone-number">
          <p>0989464344 | 0123456789</p>
        </div>
        <div class="email-top">
          <p>Email: info.bluesky.vn</p>
        </div>
      </div>
      <div class="col-md-4 col-lg-4">
        <div class="search-top">
          <div class="row">
            <div class="col-md-12">
              <?php echo $search; ?>
            </div>
          </div>
        </div>
      </div>
    </div>
</div>
</nav>
<article id="content-header-top" class="container-fluid">
  <div class="row">
    <div class="container">
      <div class="row">
          <div class="col-md-4">
            <div class="logo-left">
              <img src="image/logo.png"/>
            </div>
          </div>
          <div class="col-md-8">
            <div class="main-menu-header">
              <nav class="navbar navbar-inverse" id="menu">
                <div class="container-fluid">
                  <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Trang chủ</a></li>
                    <li class="dropdown">
                      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Thiết kế Website</a>
                      <ul class="dropdown-menu">
                        <li><a href="<?php ?>">Thiết kế Website cửa hàng</a></li>
                        <li><a href="<?php ?>">Thiết kế Website cửa hàng</a></li>
                        <li><a href="<?php ?>">Thiết kế Website cửa hàng</a></li>
                        <li><a href="<?php ?>">Thiết kế Website cửa hàng</a></li>
                        <li><a href="<?php ?>">Thiết kế Website cửa hàng</a></li>
                      </ul>
                    </li>
                    <li class="dropdown"><a href="#">Dịch vụ</a>
                      <ul class="dropdown-menu">
                        <li><a href="<?php ?>">Facebook Marketing</a></li>
                        <li><a href="<?php ?>">Google Adsword</a></li>
                        <li><a href="<?php ?>">Youtube Marketing</a></li>
                        <li><a href="<?php ?>">Ứng dụng hỗ trợ Marketing</a></li>
                      </ul>
                    </li>
                    <li class="dropdown"><a href="#">Tìm kiếm</a></li>
                    <li class="dropdown"><a href="#">Giới thiệu</a></li>
                    <li class="dropdown"><a href="#">Liên hệ</a></li> 
                  </ul>
                </div>
              </nav>
            </div>
          </div>
      </div>
    </div>
  </div>
</article>
<?php /*if ($categories) { ?>
<div class="container">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>
  </nav>
</div>
<?php } */?>
