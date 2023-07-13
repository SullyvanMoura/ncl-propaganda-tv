<ncl id="myNCLDocID">
	<head>
		<connectorBase id="connBaseId">
			<importBase alias="conn" documentURI="defaultConnBase.ncl">
			</importBase>
		</connectorBase>
		<regionBase id="regionBase0">
			<region height="100.00%" id="region0" left="0.00%" top="0.00%" width="100.00%" zIndex="1">
				<region height="15.26%" id="region1" left="86.43%" top="6.04%" width="9.94%" zIndex="2">
				</region>
			</region>
		</regionBase>
		<descriptorBase id="descriptorBase1">
			<descriptor id="tela_completa" region="region0">
			</descriptor>
			<descriptor id="layout_info" region="region1">
			</descriptor>
		</descriptorBase>
	</head>
	<body id="myBodyID">
		<port component="propaganda_tekpix" id="p0">
		</port>
		<media descriptor="tela_completa" id="propaganda_tekpix" src="C:/Users/SULLY/Desktop/NCL/ncl-propaganda-tv/src/videos/propaganda_tekpix.mp4">
		</media>
		<media descriptor="layout_info" id="info" src="C:/Users/SULLY/Desktop/NCL/ncl-propaganda-tv/src/layout/info.png">
		</media>
		<link id="l0" xconnector="conn#onBeginStart">
			<bind component="propaganda_tekpix" role="onBegin">
			</bind>
			<bind component="info" role="start">
			</bind>
		</link>
		<link id="l1" xconnector="conn#onSelectionStop">
			<bind component="info" role="onSelection">
			</bind>
			<bind component="propaganda_tekpix" role="stop">
			</bind>
		</link>
		<link id="l2" xconnector="conn#onEndStop">
			<bind component="propaganda_tekpix" role="onEnd">
			</bind>
			<bind component="info" role="stop">
			</bind>
		</link>
	</body>
</ncl>
