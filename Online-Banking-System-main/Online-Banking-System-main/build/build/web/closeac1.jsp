<style>
    body{
        background-color: #5d54a4;
    }
</style>
<h1 style="margin-left: 20%; margin-top: 20px; font-size: 80px">CLOSE ACCOUNT FORM</h1>

    
    <td width="1200" valign="top">
    	<div id="welcome" ><br>
    	    <table  align="center" >
		<tr>
				
		</tr>
		<tr>
			<td>
			<div><%if(request.getAttribute("balance")!=null)
			{
			out.print(request.getAttribute("balance"));
			}
			
			 %></div>
				<form name=F1 onSubmit="return dil(this)" action="closeac.jsp" >
				     <table cellspacing="5" cellpadding="3">
				    <tr><td>ACCOUNT NO:</td><td> <input type="text" name="accountno"style="font-size: 24px; border-radius: 15px"/></td></tr>
					<tr><td>USER NAME:</td><td> <input type="text" name="username"style="font-size: 24px; border-radius: 15px"/></td></tr>
					<tr><td>PASSWORD:</td><td> <input type="password" name="password"style="font-size: 24px; border-radius: 15px"/></td></tr>
					
					<tr><td></td><td><input type="submit" value="Submit"style="font-size: 24px; border-radius: 15px"/>
					
                   
                    <INPUT TYPE=RESET VALUE="Clear"style="font-size: 24px; border-radius: 15px"></td></tr>
                   	</table>
				</form>
			</td>
		</tr>
	</table>
    	   </div>      
    </td>
<script type="text/javascript">
document.onload = ctck();
</script>
</div>

</body>
</html>
