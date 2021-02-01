<%@page import="pack.DbConnector"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Cocktail_Approach_for_Travel</title>
<meta name="keywords" content="travel website, free CSS, web templates" />
<meta name="description"
	content="Travel Site - free website template from templatemo.com" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
	function clearText(field) {
		if (field.defaultValue == field.value)
			field.value = '';
		else if (field.value == '')
			field.value = field.defaultValue;
	}
</script>
<script>
	function check() {
		var a = document.ff.islandname.value;
		var b = document.ff.price.value;
		var c = document.ff.code.value;
		var d = document.ff.entry.value;
		var e = document.ff.maxi.value;

		if (a == 0) {
			alert('Please Enter Island Name');
			return false;
			document.getElementById("islandname").focus();
		}
		if (b == 0) {
			alert('Please Enter Price');
			return false;
			document.getElementById("price").focus();
		}
		if (c == 0) {
			alert('Please Enter Code');
			return false;
			document.getElementById("code").focus();
		}
		if (d == 0) {
			alert('Please Enter Entry Fee');
			return false;
			document.getElementById("entry").focus();
		}
		if (b == 0) {
			alert('Please Enter Maximum');
			return false;
			document.getElementById("maxi").focus();
		}
	}
</script>
</head>
<body>
	<div id="templatemo_container">
		<div id="templatemo_menu">
			<ul>
				<li><a href="index.jsp" class="current">Back To Home</a></li>


			</ul>

		</div>

		<div id="templatemo_banner">

			<div id="site_title">
				<h1>
					<center>
						<img class="image_noborder"
							src="https://upload.wikimedia.org/wikipedia/en/9/9e/Animal_Crossing_Logo.png"
							width="250" height="172" />
					</center>
				</h1>
				<h1>
					<!--  Travel Site  <span>free css template</span>  -->
					<br> <!--<img src="images/templatemo_logo.png" alt="free css template" /><span>free css template</span>-->
				</h1>
			</div>



		</div>
		<!-- templatemo_banner -->

		<div class="fw_section blue_section">

			<div class="fw_section_content">

				<h2>Turnips</h2>
				<p>Turnips, turnips! Watch'em rise! Try to earn a nice surprise!</p>

<div style="height:90px;width:90px; display:inline-block; background:url(https://pbs.twimg.com/media/EYQPcdwXgAMRwoC?format=png&name=240x240) no-repeat; background-size: cover;  margin-right:50px">
<a href="addturnip.jsp" target="_parent" ><h5>I have price</h5></a>
 </div> 
    <div style="height:90px; width:90px; display:inline-block;background:url(https://pbs.twimg.com/media/EYQPcdwXgAMRwoC?format=png&name=240x240) no-repeat; background-size: cover;  margin-right:50px">
    <a href="turniplist.jsp" target="_parent"><h5>I have turnips</h5></a>
     </div> 
    <div style=" height:90px; width:90px; display:inline-block;background:url(https://pbs.twimg.com/media/EYQPcdwXgAMRwoC?format=png&name=240x240) no-repeat; background-size: cover;  margin-right:0px">
    <a href="https://ac-turnip.com/" target="_parent"><h5>Predict Price</h5></a>
     </div>
			</div>

		</div>
		<!-- end of blue section -->


		<div id="templatemo_content">

			<div id="side_column">

				<div class="section_w280">

					<h3>Guides</h3>

					<div class="news_section">
						<img class="image_wrapper"
							src="https://gamewith-en.akamaized.net/article/thumbnail/rectangle/16277.png"
							alt="image" width="250" height="140" />
					</div>

					<div class="button_01">
						<a
							href="https://animalcrossing.fandom.com/wiki/Villager_list_(New_Horizons)">Villagers</a>
					</div>
					<div class="news_section">
						<img class="image_wrapper"
							src="https://www.imore.com/sites/imore.com/files/styles/mediumplus/public/field/image/2020/04/acnh-unlock-redd-art-gallery-redd-hero.jpg?itok=x74noDZM"
							alt="image" width="250" height="140" />
					</div>

					<div class="button_01">
						<a
							href="https://animalcrossing.fandom.com/wiki/Art_(New_Horizons)">Artworks</a>
					</div>

				</div>

			</div>

			<div id="main_column">

				<div class="section_w560">


					<h3>Add Island</h3>
					<form action="turnipaction.jsp" name="ff" method="get"
						onsubmit="return check()">
						Island Name: <br><input type="text" name="islandname"
							id="islandname"
							style="background: #ffe6ff; height: 28px; width: 400px;"><br><br>
										Turnip Price: <br><input type="text" name="price"
											id="price"
											style="background: #ffe6ff; height: 28px; width: 400px;"><br><br>
														DODO Code: <br><input type="text" name="code"
															id="code"
															style="background: #ffe6ff; height: 28px; width: 400px;"><br><br>
																		Entry fee: <br><input type="text" name="entry"
																			id="entry"
																			style="background: #ffe6ff; height: 28px; width: 400px;"><br><br>
																						Max capacity: <br><input type="text"
																							name="maxi" id="maxi"
																							style="background: #ffe6ff; height: 28px; width: 400px;"><br><br>

																										<div style="margin-left: 150px;">
					</form>
					<input type="submit" value=" "
						style="background:url(https://pbs.twimg.com/media/EYRZevwXYAIgi-p?format=png&name=240x240)no-repeat; background-size: cover; width: 80px; height: 80px; font-color:#ffffff ; font-weight: bold;">&nbsp;&nbsp;&nbsp;

						<input type="reset" value="Clear"
						style="background:url(https://img.icons8.com/plasticine/2x/recurring-appointment.png)no-repeat; background-size: cover; width: 80px; height: 80px; font-color:#ffffff ; font-weight: bold;">&nbsp;&nbsp;&nbsp;

				</div>

				<%
					if (request.getParameter("msgg") != null) {
						out.println("<script>alert('Error Found..!!')</script>");
					}
				%>


				<div class="cleaner"></div>
			</div>



			<div class="cleaner"></div>
		</div>

		<div class="cleaner"></div>
	</div>

	<div class="fw_section green_section">

		<div class="fw_section_content">

			<h2>Exchange</h2>
			<p>Find everything you need!</p>
<div style="height:90px;width:90px; display:inline-block; background:url(https://pbs.twimg.com/media/EYRWedoWoAE0cnR?format=png&name=240x240) no-repeat; background-size: cover;  margin-right:50px">
<a href="addtrade.jsp" target="_parent" ><h5>Strat Trade</h5></a>
 </div> 
    <div style="height:90px; width:90px; display:inline-block;background:url(https://pbs.twimg.com/media/EYRWedoWoAE0cnR?format=png&name=240x240) no-repeat; background-size: cover;  margin-right:50px">
    <a href="tradelist.jsp" target="_parent"><h5>Check List</h5></a>
     </div> 

		</div>

	</div>
	<!-- end of green section -->


	<h1>
		<center>
			<img class="image_noborder"
				src="https://pbs.twimg.com/media/EYQW9DSXgAAynTm?format=png&name=small"
				width="250" height="125" />
		</center>
	</h1>
	<center>
		<p>
			<h4>
				<font color="black">Animal Crossing New Horizons is a game on
					Nintendo Switch. Nintendo Switch - Switch And Play!</font>
			</h4>
		</p>
	</center>

	<div id="templatemo_footer">



		Copyright © 2020 <a href="index.jsp">Nintendo</a> |



	</div>
	<!-- end of footer -->

	</div>
	<!-- end of container -->
</body>
</html>