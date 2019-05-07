<!DOCTYPE html>
<html lang="en">

<head>
    {{! charset("utf-8") !}}
    {{! pageTitle($title) !}}

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    {{! metaName('description', $metaDescription) !}}
    {{! metaKeywords($metaKeywords) !}}
    {{! favicon('/favicon.png') !}}
    {{! author($metaAuthor) !}}

    {{! metaName('copyright', $metaCopyright) !}}
    {{! metaName('robots', $metaRobots) !}}
    {{! metaName('canonical', $pageUrl) !}}

    {{! metaProp('og:url', $pageUrl) !}}
    {{! metaProp('og:image', $metaOGImage) !}}
    {{! metaProp('og:description', $metaOGDescription, $metaDescription) !}}
    {{! metaProp('og:title', $metaOGTitle, $title) !}}
    {{! metaProp('og:site_name', $siteTitle) !}}
    {{! metaProp('og:see_also', $homepageUrl) !}}

    {{! metaName('twitter:card', 'summary') !}}
    {{! metaName('twitter:url', $pageUrl) !}}
    {{! metaName('twitter:title', $metaOGTitle, $title) !}}
    {{! metaName('twitter:description', $metaOGDescription, $metaDescription) !}}
    {{! metaName('twitter:image', $metaOGImage) !}}

    {{! $preHeader !}}
    {{! $header !}}
    {{! $postHeader !}}

    <% if ($layout) %>
    {{! assetCss($layout) !}}
    <% endif %>
    <% if ($page) %>
    {{! assetCss( $page ) !}}
    <% endif %>

    <!-- Font Awesome Icons -->
    <link href="creative/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="creative/vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS - Includes Bootstrap -->
    <link href="creative/css/creative.min.css" rel="stylesheet">

</head>

<body id="page-top">
<% show("content") %>

<!-- Optional JavaScript -->
{{! $preFooter !}}
{{! $footer !}}
{{! $postFooter !}}

<!-- Scripts Starts -->
<% if ($layout) %>
{{! assetJs( $layout ) !}}
<% endif %>
<% if ($page) %>
{{! assetJs( $page ) !}}
<% endif %>
<!-- Scripts Ends -->

<!-- Bootstrap core JavaScript -->
<script src="creative/vendor/jquery/jquery.min.js"></script>
<script src="creative/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Plugin JavaScript -->
<script src="creative/vendor/jquery-easing/jquery.easing.min.js"></script>
<script src="creative/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

<!-- Custom scripts for this template -->
<script src="creative/js/creative.min.js"></script>

</body>

</html>
