<%@ include file="/WEB-INF/JSPF/headerCode.jspf" %> 

<body>

<%@ include file="/WEB-INF/JSPF/menuWrapper.jspf" %> 
 <%@ include file="/WEB-INF/JSPF/headerWrapper.jspf" %>  
<div id="wrapper"> 
	<!-- end #header -->
	<div id="page">
		<div id="page-bgtop">
			<div id="page-bgbtm">

				<div id="content">
					<div class="post">
						<h2 class="title"><a href="#">User Login </a></h2>
						<div style="clear: both;">&nbsp;</div>
						<div class="entry">
						<p><a href="#" class="image-shadow"><img src="images/img01.jpg" width="500" height="150" alt="" /></a> 
							</p>
							
							 
							<p>
							<form id="form1" method="post" action="Login">
							<table>
							<tr>
								<td>UserID</td>
								<td>&nbsp;&nbsp;</td>
								<td> <input type="text" name="username" required></td>
							</tr>
							<tr>
								<td>Password</td>
								<td>&nbsp;&nbsp;</td>
								<td><input type="password" name="password" required></td>
							</tr>
							</table>
							<br>
							<!-- Submit button -->
							<input type="submit" value=" Login ">
							<input type="reset" value=" Clear ">
							</form>
							</p>	
						</div>
						<div class="post">
						<h2 class="title"><a href="#">User Registration </a></h2>
						<div style="clear: both;">&nbsp;</div>
						<div class="entry">							 
							<p>
							<form id="form2" method="post" action="Register">
							<table>
							<tr>
								<td>First Name</td>
								<td>&nbsp;&nbsp;</td>
								<td> <input type="text" name="fname" required></td>
							</tr>
							<tr>
								<td>Last Name</td>
								<td>&nbsp;&nbsp;</td>
								<td> <input type="text" name="lname" required></td>
							</tr>
							<tr>
								<td>Address</td>
								<td>&nbsp;&nbsp;</td>
								<td> <input type="text" name="addr" required></td>
							</tr>
							<tr>
								<td>City</td>
								<td>&nbsp;&nbsp;</td>
								<td> <input type="text" name="city" required></td>
							</tr>
							<tr>
								<td>State</td>
								<td>&nbsp;&nbsp;</td>
								<td> <input type="text" name="state" required></td>
							</tr>
							<tr>
								<td>Zip</td>
								<td>&nbsp;&nbsp;</td>
								<td> <input type="text" name="zip" required></td>
							</tr>
							<tr>
								<td>Email ID</td>
								<td>&nbsp;&nbsp;</td>
								<td> <input type="text" name="email" required></td>
							</tr>
							
							<tr>
								<td>Password</td>
								<td>&nbsp;&nbsp;</td>
								<td><input type="password" name="pass" required></td>
							</tr>
							<tr>
								<td>Re enter Password</td>
								<td>&nbsp;&nbsp;</td>
								<td><input type="password" name="repass" required></td>
							</tr>
							</table>
							<br>
							<!-- Submit button -->
							<input type="submit" value=" Register ">
							<input type="reset" value=" Clear ">
							</form>
							</p>	
						</div>
					</div>
					
					<div style="clear: both;">&nbsp;</div>
				</div>
				<!-- end #content -->
			
				<div style="clear: both;">&nbsp;</div>
			</div>
		</div>
	</div>
	<!-- end #page --> 
</div>
 <%@ include file="/WEB-INF/JSPF/footer.jspf" %> 