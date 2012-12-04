<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
	<% base_tag %>
	<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8" />
	<% if MetaDescription %><meta name="description" content="$MetaDescription" /><% end_if %>
	$MetaTags(false)
	<% require themedCSS(style) %>
	<link rel="shortcut icon" href="{$BaseURL}favicon.ico" />
	<!--[if lt IE 9]><script type="text/javascript" src="$ThemeDir/js/modernizr.min.js"></script><![endif]-->
</head>
<body class="$ClassName">

<div class="top">

<% include Nav %>

$Layout

<% include Footer %>
	
</div>

</body>
</html>