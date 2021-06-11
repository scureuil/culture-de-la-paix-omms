/* Defaults for page */









body {
	background-color:#1682CC;
	margin:0px;
	font-size:12px;
}
#insidebanners {
	background-color:#FFFFFF;
	font-family:Arial, Helvetica, sans-serif;
	color:#333333;
	padding-left:20px;
	padding-right:20px;
	padding-bottom:30px;
	padding-top:20px;
}
table {
	font-family:Arial,Helvetica;
	font-size:12px;
}
a, a:link{
	color:#000000;
}
a:visited {
	color:#999999;
}
a:active,a:hover {
	color:#555555;
}
form {
	margin:0px;
}
#titlebar1{
	background-image:url(/fs_img/white_TR.gif);
	background-position:top right;
	background-repeat:no-repeat;
	background-color:#C5E0F2;
	float:left;
}
#titlebar2{
	background-image:url(/fs_img/white_TL.gif);
	background-position:top left;
	background-repeat:no-repeat;
}
#titlebar3{
	border-top:1px solid #000000;
}
#pagetitle {
	font-family:Arial,Helvetica,sans-serif;
	color:#1682CC;
	font-size:12px;
	font-weight:bold;
	padding:10px;
	padding-top:5px;
	padding-bottom:5px;
}
#pagetitle a:link{
		color:#1682CC;
}

.tabbar {
	text-align:left;
}
#tabbarinner{
	width:540px;
	float:left;
}
.tabbar2 {
	text-align:left;
	margin-left:5px;
	margin-right:5px;
}
.tabbar3 {
	text-align:left;
	border-top:1px solid #000000;
	margin-left:5px;
	margin-right:5px;
	clear:both;
}
.tabselected{
	background-color:#FFFFFF;
	float:left;
	margin-left:5px;
	padding:5px;
	width:119px;
	height:16px;
	background-image:url(/cgi-bin/image/images/tab_selected.gif);
	text-align:center;
	position:relative;
	top:1px;
}
.tabunselected{
	float:left;
	margin-left:5px;
	padding:5px;
	background-color:#C5E0F2;
	width:119px;
	height:15px;
	background-image:url(/cgi-bin/image/images/tab_unselected.gif);
	text-align:center;
	position:relative;
	top:1px;
}
.tabselected2{
	display:inline;
	font-family:Arial,Helvetica,sans-serif;
	font-size:13px;
	font-weight:bold;
}
.tabselected2 .link,
.tabselected2 .link:link,
.tabselected2 .link:hover,
.tabselected2 .link:active,
.tabselected2 .link:visited
{
	color:#000000;
	text-decoration:none;
}
.tabunselected2{
	display:inline;
	font-family:Arial,Helvetica,sans-serif;
	font-size:13px;
	font-weight:bold;
}
.tabunselected2 .link,
.tabunselected2 .link:link,
.tabunselected2 .link:hover,
.tabunselected2 .link:active,
.tabunselected2 .link:visited
{
	color:#1682CC;
	text-decoration:none;
}

#accounthelp{
	float:right;
	font-size:12px;
}
.areaborder {
	border:1px solid #000000;
	clear:both;
}
#maintable{
	text-align:left;
}

#logincontainer{
	float:right;
	font-family:Arial,Helvetica,sans-serif;
	color:Black;
	background-color:#FFFFFF;
	font-size:12px;	
}
#logincontainer a{
	font-weight:bold;
}
/* Spot area */
.spot {
	background-color:#FFFFFF;
	font-size:12px;
	font-family:Arial,Helvetica;
	color:#333333;
	padding:10px;
}

.spottable {
	width:100%;
}

.spot a{
	color:#555555;
}
.spotheading {
	color:#333333;
	font-size:18px;
	font-family:Arial,Helvetica;
	background-color:#FFFFFF;
	font-weight:bold;
}
.spotheading a{
	color:#555555;
}

.spotimage {
	padding-right:10px;
}

/* Sections */
.section {
	background-color:#FFFFFF;
	padding:10px;
}
.firstsectionheading, .sectionheading {
	font-family:Arial,Helvetica;
	color:#1682CC;
	font-size:18px;
	margin-top:5px;
	padding:3px;
  padding-left: 0px;
	font-weight:bold;
	clear:both;
}
.sectionheading { 
	border-top:1px solid #D0E6F5;
}
.firstsectionheading { 
  border-top:0px; 
}
.sectionheadingtext{
	font-weight:normal;
}
.sectionheadingtext{
	font-weight:normal;
}
.dontshow{
	float:right;
}
.maxmin{
	float:left;
}
.helpbutton{
	float:right;
}

.subheading {
	font-family:Arial,Helvetica;
	color:#555555;
	font-size:12px;
	margin:5px;
	padding:3px;
	font-weight:bold;
	clear:both;
}


.sectiontextouter {
	padding:5px;
  padding-left: 10px;
	font-family:Arial,Helvetica;
	color:#003377;
	font-size:12px;
}
.sectiontext {
	font-family:Arial,Helvetica;
	color:#333333;
	font-size:12px;
}

.sectiontextlink {
	font-family:Arial,Helvetica;
	color:#555555;
	font-size:12px;
}


/* Table stuff */

.tablewrapper {
	padding-left:20px;
	padding-right:20px;
}


.normaltable {
	font-family:Arial,Helvetica;
	font-size:12px;
	width:100%;
}
.tableheading {
	background-color:#1682CC;
	font-family: Arial,Helvetica,sans-serif;
	font-size:12px;
	color:#FFFFFF;
}

.tableheadtext{
	font-family: Arial,Helvetica,sans-serif;
	font-size:12px;
	color:#FFFFFF;
}

.tableheadtext a{
	color:#FFFFFF;
}

.tablesubheading {
	background-color:#D0E6F5;
	font-family: Arial,Helvetica,sans-serif;
	font-size:12px;
	color:#1682CC;
}

.tablesubheading a{
	color:#1682CC;
}



.tablerow1 {
	background-color:#eeeeee;
	color:#333333;
	font-size:12px;
}
.tablerow1 a:link, .tablerow1 a:active, .tablerow1 a:hover  {
	color:#1682CC;
}
.tablerow1 td a:visited {
	color:#1682CC;
}

.tablerow2 {
	background-color:#ffffff;
	color:#333333;
	font-size:12px;
}
.tablerow2 a:link, .tablerow2 a:active, .tablerow2 a:hover  {
	color:#1682CC;
}
.tablerow2 td a:visited {
	color:#1682CC;
}



/* Shell Stuff */
#shellouterdiv {
	text-align:center;
}
#logocontainer {
	text-align:left;
	padding:3px;
}
#shellinnerdiv {
	padding:3px;
}

.borderright {
	border-right:1px solid #000000;
}
.borderleft {
	border-left:1px solid #000000;
}
.borderbottom {
	border-bottom:1px solid #000000;
}
.bordertop {
	border-top:1px solid #000000;
}
.content {
	margin-left:20px;
}
#headerlogo {
	margin-top:8px;
	margin-bottom:6px;
	margin-left:17px;
}
.chunkheading {
	width:100%;
	padding-left:10px;
	line-height:26px;
	color:#FFFFFF;
	font-weight:bold;
	font-size:10px;
}
.chunk {
	font-size:10px;
	background-color:#FFFFFF;
}
.wrapbutton {
	font-size:10px;
}
.maincontentarea {
	padding:10px;
}
#cobrand {
	text-align:center;
	margin:15px;
}

.buttonbar {
	background-color:#FFFFFF;
	padding:15px;
	font-family:Arial,Helvetica;
	font-size:12px;
	color:#333333;
}
.buttonbarbutton{
	float:right;
}

.sectionbuttonbar {
	background-color:White;
	padding:5px;
	padding-bottom:10px;
	font-family:Arial,Helvetica;
	font-size:12px;
	color:#003377;
}
.sectionbuttonbarbutton{
	float:right;
}

#floating_chunk_build {
	position:absolute;
	top:120px;
	left:50%;
}
#floating_chunk_build_box {
	position:relative;
	left:-50%;
	background-color:#FFFFCC;
	border-style:solid;
	border-width:1px;
	border-color:#000101;
}
#floating_chunk_build_title {
	color:#FFFFFF;
	background-color:#1682CC;
	font-weight:bold;
	font-size:12px;
	padding:5px;
	border-bottom-style:solid;
	border-bottom-width:1px;
	border-bottom-color:#000101;
}
#floating_chunk_build_content {
	color:#000000;
	font-size:12px;
	margin:10px;
}
#floating_chunk_build_header {
	color:#0072C4;
	font-size:18px;
	font-weight:bold;
}
#floating_chunk_build_content td {
	background-color:#FFFFCC;
	padding:4px;
}
#floating_chunk_build_content td form{
	color:#0072C4;
}
#floating_chunk_build_sb, #floating_chunk_build_ftp {
	font-weight:bold;
	color:#0072C4;
	float:left;
	width:49%;
	text-align:center;
	margin-top:10px;
	margin-bottom:10px;
}
#floating_chunk_build_sb {
	border-right:1px dashed #0072C4;
}
#floating_chunk_build_ftp {
	border-left:1px dashed #0072C4;
}
#floating_chunk_build_sb img, #floating_chunk_build_ftp img {
	margin:8px;
}
#floating_chunk_build_sb a, #floating_chunk_build_ftp a,
#floating_chunk_build_sb a:link, #floating_chunk_build_ftp a:link,
#floating_chunk_build_sb a:hover, #floating_chunk_build_ftp a:hover,
#floating_chunk_build_sb a:visited, #floating_chunk_build_ftp a:visited,
#floating_chunk_build_sb a:active, #floating_chunk_build_ftp a:active {
	font-size:18px;
	color:#0072C4;
}

.rightsidebar {
	background-color:#C5E0F2;
	padding:16px;
}

.rightsidebar .maxmin{
	float:right;
}

.sidebar_box{
	border:1px solid #1682CC;
	margin-bottom:16px;
	background-color:#FFFFFF;
	width:234px;
}
.sidebar_title{
	background-color:#1682CC;
	color:#C5E0F2;
	font-weight:bold;
	padding:4px;
	border-bottom:1px solid #1682CC;
}
.sidebar_content{
	background-color:#FFFFFF;
	color:#003377;
	padding:10px;
	padding-left:0px;
}
.sidebar_content a {
	color:#1682CC;
}
.sidebar_ul {
	margin:0px;
	margin-left:-15px;
}

.sidebar_li {
	padding-left:0px;
	list-style-type:square;
	color:#003377;
	font-weight:bold;
	font-size:12px;
}
.shortcutstableimage {
	padding:10px;
}
.dividerdotted {
	clear:both;
	border-bottom:2px dotted #004A87;
	height:2px;
}
.customize {
	font-size:10px;
	margin-top:5px;
	text-align:right;
	margin-right:10px;
}
.pagemask{
	position:absolute;
	background-color:#FFFFFF;
	top:0px;
	left:0px;
	width:100%;
	height:100%;
}

.error {
        background: #FFFFFF;
        color:      #FF0000;
}

.footer, .footertext {
	color:#333333;
	font-family:arial,helvetica;
	font-size:10px;
	margin:10px;
}
.footerlink,
.footertext a,
.footertext a:link,
.footertext a:visited,
.footertext a:hover,
.footertext a:active,
.footer a,
.footer a:link,
.footer a:visited,
.footer a:hover,
.footer a:active  {
	color:#333333;
}
.noaccess{ opacity:0.6; }
.noaccess img{ filter:progid:DXImageTransform.Microsoft.Alpha(opacity=60); }

/* This is the Freeservers partner override for css styles for the new member area */

.sidebar_title{
	color:#FFFFFF;
}
.tableheading {
	background-color:#C5E0F2;
}
.tableheadtext {
	color:#333333;
}
.tablerow1 {
	background-color:#E1EFF8;
}
.tabselected2 .link,
.tabselected2 .link:link,
.tabselected2 .link:hover,
.tabselected2 .link:active,
.tabselected2 .link:visited,
#logincontainer a,
#logincontainer a:link,
#logincontainer a:hover,
#logincontainer a:active,
#logincontainer a:visited,
#accounthelp a,
#accounthelp a:link,
#accounthelp a:hover,
#accounthelp a:active,
#accounthelp a:visited
{
	color:#003377;
}

.spotheading,
.sectionheading,
a, a:link,
a:visited,
a:active,
a:hover,
.spot a,
.spotheading a,
.sectiontextlink,
.tablerow2 a:link, .tablerow2 a:visited, .tablerow2 a:active, .tablerow2 a:hover,
.tablerow1 a:link, .tablerow1 a:visited, .tablerow1 a:active, .tablerow1 a:hover {
	color:#1682CC;
}

.Xfooter table td.footer a:hover{ text-decoration: none; }

