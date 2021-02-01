<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Cocktail_Approach_for_Travel</title>
<meta name="keywords" content="travel website, free CSS, web templates" />
<meta name="description" content="Travel Site - free website template from templatemo.com" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
<script>
    function check(){
        var a = document.ff.user.value;
        var b = document.ff.pass.value;
       
   
         if(a==0){
            alert('Please Enter UserId');
            return false;
            document.getElementById("name").focus();            
        } if(b==0){
            alert('Please Enter Password');
            return false;
            document.getElementById("pass").focus();            
        } 
    }
    
    
</script>
</head>
<body>
<div id="templatemo_container">
	<div id="templatemo_menu">
    	<ul>
            <li><a href="index.jsp" class="current">Home</a></li>
            <li><a href="adminlog.jsp">Admin Login</a></li>
            <li><a href="userlog.jsp">Customer Login</a></li>
           
        </ul>
    </div>

	<div id="templatemo_banner">
    	
        <div id="site_title">
        	<h1>
        	 <center><img class="image_noborder" src="https://upload.wikimedia.org/wikipedia/en/9/9e/Animal_Crossing_Logo.png" width="250" height="172"  /> 
      		</center>
        	</h1>
            <h1>
      			<!--  Travel Site  <span>free css template</span>  -->
            	<br>
            	<center>Exchange Everything</center>
                <!--<img src="images/templatemo_logo.png" alt="free css template" /><span>free css template</span>-->
            </h1>
        </div>
        
        
    
    </div> <!-- templatemo_banner -->
    
    <div class="fw_section blue_section">
    	
        <div class="fw_section_content">
    
            <h2>Turnips</h2>
            <p> Turnips, turnips! Watch'em rise! Try to earn a nice surprise!</p>
            <div class="button_01"><a href="http://www.templatemo.com" target="_parent">I have price</a></div>
            <div class="button_01"><a href="http://www.templatemo.com" target="_parent">I have turnips</a></div>
            <div class="button_01"><a href="https://ac-turnip.com/" target="_parent">predict price</a></div>
	  </div>
            
    </div> <!-- end of blue section -->
    
    <div class="fw_section green_section">
    
    	<div class="fw_section_content">
    
            <h2>Exchange</h2>
            <p>Find everything you need!</p>
            <div class="button_01"><a href="http://www.templatemo.com" target="_parent">Add request</a></div>
            <div class="button_01"><a href="http://www.templatemo.com" target="_parent">Check the list</a></div>
            
	  </div>
    
    </div> <!-- end of green section -->
    
    <div id="templatemo_content">
    	
        <div id="side_column">
        	
            <div class="section_w280">
            
            	<h3>Promotions</h3>
                
              <div class="news_section">
                    	<img class="image_wrapper" src="images/templatemo_image_02.jpg" alt="image" />
                          </div>
                    
                    <div class="news_section">
                    	<img class="image_wrapper" src="images/templatemo_image_03.jpg" alt="image" />
                       </div>
                    
                <div class="button_01"><a href="index.jsp">Read All</a></div> 

            </div>
        
        </div>
        
        <div id="main_column">
        
        	<div class="section_w560">
        

              <h4>Admin login</h4>
                    <form action="adminaction.jsp" name="ff"  method="get" onsubmit="return check()">
                    Island Name: <br><input type="text" name="islandname" id="islandname" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Turnip Price: <br><input type="text" name="price" id="price" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    DODO Code: <br><input type="text" name="code" id="code" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Entry fee: <br><input type="text" name="entry" id="entry" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Max capacity: <br><input type="text" name="max" id="max" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    
                    <div style="margin-left: 150px;">  
                        </form>
                        <input type="submit" value="Host" style="background-color: green; width: 80px; height: 30px; border: 4px; font-weight: bold;">&nbsp;&nbsp;&nbsp;
					
                    <input type="reset" value="Clear" style="background-color: red; height: 30px; width: 80px; border: 4px; font-weight: bold;">
             </div>
             
        		<%
if(request.getParameter("msgg")!=null) {
out.println("<script>alert('Error Found..!!')</script>");
}                       

%>
     

                <div class="cleaner"></div>
        	</div>
            
       
            
            <div class="cleaner"></div>
        </div>
        
        <div class="cleaner"></div>
    </div>
    <center><h3> <font color="blue">Tourist Vs Traveller</font></h3><p><h4><font color="yellow">Trip notes, transparent journalism and time travel ? by Fiona Cullinan.</font></h4></p></center>
    <div id="templatemo_footer">

        
    
        Copyright © 2014 <a href="index.jsp">JP Info Tech</a> | 
        
        
    
    </div> <!-- end of footer -->
    
</div> <!-- end of container -->
</body>
</html>