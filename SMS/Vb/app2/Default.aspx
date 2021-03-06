<%@ Page Language="VB" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html xml:lang="en" xmlns="http://www.w3.org/1999/xhtml" lang="en"><head>
	<title>AT&T Sample SMS Application - SMS app 2 � Voting</title>
	<meta content="text/html; charset=ISO-8859-1" http-equiv="Content-Type"/>
    <meta http-equiv="refresh" content="600"/>
    <link rel="stylesheet" type="text/css" href="../../style/common.css"/>
    </head>
<body>


<div id="container">
<!-- open HEADER --><div id="header">

<div>
    <div id="hcLeft">Server Time:</div>
       	<div id="hcRight">
            <asp:Label ID="serverTimeLabel" runat="server" Text="Label"></asp:Label>
        </div>
</div>
<div>
    <div id="hcLeft">Client Time:</div>
	<div id="hcRight">
        <script language="JavaScript" type="text/javascript">
            var myDate = new Date();
            document.write(myDate);
        </script>
    </div>
</div>
<div>
    <div id="hcLeft">User Agent:</div>    
	<div id="hcRight">
        <script language="JavaScript" type="text/javascript">
            document.write("" + navigator.userAgent);
        </script>
    </div>
</div>

<br clear="all" />
</div><!-- close HEADER -->



<div id="wrapper">
<div id="content">

<h1>AT&T Sample SMS Application - SMS app 2 � Voting</h1>
<h2>Feature 1: Calculate Votes sent via SMS to
            <asp:Label ID="shortCodeLabel" runat="server"></asp:Label>
         with text "Football", "Basketball", or "Baseball"</h2>

</div>
</div>
<br clear="all" />
    <form id="form1" runat="server">
    <div id="extra2">
<asp:Panel ID="sendSMSPanel" runat="server" Width="487px" Font-Names="Calibri">
    </asp:Panel>
    </div>
<div id="navigation">
<table style="width: 300px" cellpadding="1" cellspacing="1" border="0">
<thead>
	<tr>
    	<th style="width: 125px" class="cell"><strong>Favorite Sport</strong></th>
        <th style="width: 125px" class="cell"><strong>Number of Votes</strong></th>
	</tr>
</thead>
<tbody>
	<tr>
        <td align="center" class="cell">Football</td>
        <td align="center" class="cell">
            <asp:Label ID="footballLabel" runat="server" Text="0"></asp:Label>
        </td>
    </tr>
	<tr>
        <td align="center" class="cell">Baseball</td>
        <td align="center" class="cell">
            <asp:Label ID="baseballLabel" runat="server" Text="0"></asp:Label></td>
    </tr>
	<tr>
        <td align="center" class="cell">Basketball</td>
        <td align="center" class="cell">
            <asp:Label ID="basketballLabel" runat="server" Text="0"></asp:Label></td>
    </tr>
</tbody>
</table>
</div>
<div id="extra">

  <table>
  <tbody>
  <tr>
  	<td><br /><br /><br />
        <asp:Button ID="updateButton" runat="server" Text="Update vote totals" 
            onclick="updateButton_Click" />
      </td>
  </tr>
  </tbody></table>




</div>
<br clear="all" />

<div align="center">
<asp:Panel ID="receiveMessagePanel" runat="server" Font-Names="Calibri" Font-Size="XX-Small">
    </asp:Panel>
</div>
<br clear="all" />
    </form>
<div id="footer">

	<div style="float: right; width: 20%; font-size: 9px; text-align: right">Powered by AT&amp;T Virtual Mobile</div>
    <p>� 2011 AT&amp;T Intellectual Property. All rights reserved.  <a href="http://developer.att.com/" target="_blank">http://developer.att.com</a>
<br>
The Application hosted on this site are working examples intended to be used for reference in creating products to consume AT&amp;T Services and  not meant to be used as part of your product.  The data in these pages is for test purposes only and intended only for use as a reference in how the services perform.
<br>
For download of tools and documentation, please go to <a href="https://devconnect-api.att.com/" target="_blank">https://devconnect-api.att.com</a>
<br>
For more information contact <a href="mailto:developer.support@att.com">developer.support@att.com</a>

</div>
</div>

</body></html>