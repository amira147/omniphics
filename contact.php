<?php include('header.php'); ?>
<script src="//cdn.conttact.us/widget/embed-1.0.0.js"></script>
<script src="http://omniphics.com/js/detectmobile.js"></script>
<script>
        try {
                // This is the URL where mobile
                detectmobile.defaultMobileURL = "http://cc.omniphics.com";
                detectmobile.process();
        } catch(e) {
                // Make sure that in the fault modes
                // we do not interrupt execution of other Javascript code
        }
</script>

<div id="contact_container">
	<p class="contact heading">Contact Us</p>
    
	<p class="contact body">
		<table class="address_table">
			<tr>
				<td>
					<span style="color: orange;">Omniphics Sdn Bhd (921706-W)</span>
					<br/>#06-01 Wisma Minlon, Batu 12,
					<br/>Lebuhraya Sungai Besi,
					<br/>43300 Seri Kembangan,
					<br/>Selangor Darul Ehsan
				</td>
				<td>
					<div class="popin"><div id="map"></div></div>
				</td>
			</tr>
			<tr>
				<td>
					<span style="color: orange;">Omniphics Sdn Bhd (921706-W)</span>
					<br/>Office 13 Resource Center,
					<br/>Technology Park Malaysia,
					<br/>Lebuhraya Puchong - Sg. Besi,
					<br/>57000 Bukit Jalil, 
					<br/>Kuala Lumpur
				</td>
				<td>
					<div class="popin"><div id="map2"></div></div>
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<table>
						<tr>
							<td align="center">
								Tel: +60388923053
								<br/>Email: info@omniphics.com
								<br/>Website: www.omniphics.com
							</td>
						</tr>
						<tr>
							<td style="text-align:center;padding-top:30px;">
								<div id="conttact-card" data-id="http://cc.omniphics.com" data-country-code="" data-size="100" data-placement="top" data-img="icon_bg" style="width:100px;height:100px;"></div>
								<span style="display:block;font-size:13px;color:#969696;margin-top:5px;">Get all contact details on your mobile</span>
							</td>
						</tr>
					</table>
					<!--
					<table>
						<tr>
							<td colspan="2" align="center">
							</td>
						</tr>
						<tr>
							<td valign="middle">
								<p style="width:167px; margin-bottom: -50px; display: inline-block;">
									Scan for Conttact Card (Contact details and business hours)
								</p>
							</td>
							<td style="">
								<img style="margin-top: 60px; display: inline-block;" src="img/omniphics3/omniphics_com_qr.png" width="150" height="150">
							</td>
						</tr>
					</table>
					-->
				</td>
			</tr>
		</table>
		
	</p>
		
		<!--<span style="color: orange;">Omniphics Sdn Bhd (921706-W)</span>
		<br/>
		<span>
			#06-01 Wisma Minlon, Batu 12,
			<br/>Lebuhraya Sungai Besi,
			<br/>43300 Seri Kembangan,
			<br/>Selangor Darul Ehsan
			<br/>
			<br/>
			Tel: +60102558545
			<br/>Email: info@omniphics.com
			<br/>Website: www.omniphics.com
		</span>
	</p>
	
	<p class="contact body">
		<span style="color: orange;">Omniphics Sdn Bhd (921706-W)</span>
		<br/>
		<span>
			Office 11 Resource Center, Technology Park Malaysia,
			<br/>Lebuhraya Puchong - Sg. Besi,
			<br/>57000 Bukit Jalil, 
			<br/>Kuala Lumpur
			<br/>
			<br/>
			Tel: +60102558545
			<br/>Email: info@omniphics.com
			<br/>Website: www.omniphics.com
		</span>
	</p>-->
</div>

<?php include('footer.php'); ?>
