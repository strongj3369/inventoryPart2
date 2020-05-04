<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        	<title>Inventory Control System</title>
		<meta http-equiv="Content-type" content="text/html; charset=utf-8" >

		<link href="mystyle.css" media="screen" rel="stylesheet" type="text/css" >
	
	<body class="home">
        	<div id="wrapper">
			<h1>INVENTORY CONTROL SYSTEM</h1>

			<div id="banner">
                            <h1>My Inventory Manager</h1>
			</div>
		
			<ul id="nav">
				<li><a href="#">Current Inventory</a></li>
				<li><a href="#">Incoming Purchases</a></li>
				<li><a href="#">Outgoing Orders</a></li>
				<li><a href="#">Reports</a></li>
			</ul>

			<div id="content">
				<div class="left">
                                    <h2 class="main">Products</h2>
                                        <form action="Products.jsp" method="POST">
                                            <table border="1" align="center">
                                               
                                                <tbody>
                                                    <tr>
                                                        <td>Ring</td>
                                                        <td><input type="text" name="name" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Earrings</td>
                                                        <td><input type="text" name="mail" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Necklace</td>
                                                        <td><input type="text" name="name" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Bracelets</td>
                                                        <td><input type="text" name="mail" /></td>
                                                    </tr>

                                                    <tr>
                                                         <td colspan="2" align="center"><input type="submit" value="Submit" /></td>
                                                        <td></td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                            
                                        </form>
				</div>
				<div class="right">
					<p>Incoming Purchase</p>
					<p>Outgoing Orders</p>
				</div>
			</div>

			<div id="footer">
				&copy; 2020 Inventory Control System.
			</div>
	</div>

	</body>
</html>

