<style type="text/css">
#main {
    background-image: url(styles/images/tlo{background}.jpg);
}
</style>
<div id="main">
    <div id="login">
        <div id="login_input">
            <form action="index.php" method="post">
            <table width="400" border="0" cellpadding="0" cellspacing="0">
            <tbody>
            <tr style="vertical-align: top;">
                <td style="padding-right: 4px;">
                    {email} <input name="email" value="" type="text">
                    {pass} <input name="password" value="" type="password">
                </td>
            </tr><tr>
                <td style="padding-right: 4px;">
                    {remember_pass} <input name="rememberme" type="checkbox"><input name="submit" value="{login}" type="submit">
                </td>
            </tr><tr>
                <td style="padding-right: 4px;"><a href="index.php?page=lostpassword">{lostpassword}</a></td>
            </tr>
            </tbody>
            </table>
            </form>
        </div>
	</div>
    <div id="mainmenu" style="margin-top: 20px;">
    	<a href="index.php">{index}</a>
        <a href="reg.php">{register}</a>
        <a href="{forum_url}" target="_blank">{forum}</a>
	</div>
    <div id="rightmenu" class="rightmenu">
        <div id="title">{welcome_to} {servername}</div>
        <div id="content" style="margin-top:-50px;">
        	<center>
        		<div id="text1">
        			<div style="text-align: left;"><strong>{servername}{server_description}
					</div>
				</div>
        		<div id="register" class="bigbutton" onclick="document.location.href='reg.php';">{server_register}</div>
                <div id="text2">
                    <div id="text3">
                        <center><b>{server_message} {servername}!</b></center>
                    </div>
                </div>
        	</center>
		</div>
	</div>
</div>
