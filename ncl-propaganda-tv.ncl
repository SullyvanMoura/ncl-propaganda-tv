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
				<region height="11.04%" id="region2" left="4.33%" top="38.33%" width="17.10%" zIndex="3">
				</region>
				<region height="10.83%" id="region3" left="2.69%" top="57.50%" width="19.91%" zIndex="3">
				</region>
				<region height="12.92%" id="region4" left="2.22%" top="76.04%" width="21.66%" zIndex="3">
				</region>
				<region height="20.21%" id="region5" left="6.44%" top="9.58%" width="12.88%" zIndex="3">
				</region>
				<region height="90.83%" id="region6" left="29.04%" top="6.04%" width="47.19%" zIndex="4">
				</region>
				<region height="12.71%" id="region7" left="78.57%" top="83.12%" width="19.09%" zIndex="5">
				</region>
				<region bottom="37.29%" height="26.88%" id="region8" left="77.17%" right="1.41%" top="35.83%" width="21.43%" zIndex="6">
				</region>
			</region>
		</regionBase>
		<descriptorBase id="descriptorBase1">
			<descriptor id="tela_completa" region="region0">
			</descriptor>
			<descriptor focusIndex="1" id="layout_info" region="region1">
			</descriptor>
			<descriptor id="descritor_fundo" region="region0">
			</descriptor>
			<descriptor focusIndex="2" id="descritor_sobre" moveDown="3" moveRight="5" moveUp="4" region="region2">
			</descriptor>
			<descriptor focusIndex="3" id="descrito_imagens" moveDown="4" moveRight="5" moveUp="2" region="region3">
			</descriptor>
			<descriptor focusIndex="4" id="descritor_adquira" moveDown="2" moveRight="5" moveUp="3" region="region4">
			</descriptor>
			<descriptor id="descrito_titulo" region="region5">
			</descriptor>
			<descriptor id="descritor_about" region="region6">
			</descriptor>
			<descriptor id="descritor_logo" region="region7">
			</descriptor>
			<descriptor id="descritor_imagens_tekpix" region="region6">
			</descriptor>
			<descriptor id="descritor_adquira_html" region="region6">
			</descriptor>
			<descriptor focusIndex="5" id="descritor_return" moveLeft="2" region="region1">
			</descriptor>
			<descriptor id="desc_teste" region="region8">
			</descriptor>
		</descriptorBase>
	</head>
	<body id="myBodyID">
		<media descriptor="descritor_return" id="return" src="C:/Users/SULLY/Desktop/NCL/ncl-propaganda-tv/src/images/return.png">
		</media>
		<link id="l19" xconnector="conn#onSelectionStart">
			<bind component="return" role="start">
			</bind>
			<bind component="info" role="onSelection">
			</bind>
		</link>
		<link id="l1" xconnector="conn#onSelectionStop">
			<bind component="info" role="onSelection">
			</bind>
			<bind component="propaganda_tekpix" role="stop">
			</bind>
		</link>
		<link id="l21" xconnector="conn#onBeginStop">
			<bind component="info" role="stop">
			</bind>
			<bind component="fundo" role="onBegin">
			</bind>
		</link>
		<link id="l18" xconnector="conn#onSelectionStop">
			<bind component="adquiraHtml" role="stop">
			</bind>
			<bind component="sobre" role="onSelection">
			</bind>
		</link>
		<link id="l17" xconnector="conn#onSelectionStop">
			<bind component="adquiraHtml" role="stop">
			</bind>
			<bind component="imagens" role="onSelection">
			</bind>
		</link>
		<link id="l16" xconnector="conn#onSelectionStop">
			<bind component="about" role="stop">
			</bind>
			<bind component="adquira" role="onSelection">
			</bind>
		</link>
		<link id="l15" xconnector="conn#onSelectionStop">
			<bind component="tekpix_imagens" role="stop">
			</bind>
			<bind component="adquira" role="onSelection">
			</bind>
		</link>
		<link id="l14" xconnector="conn#onSelectionStart">
			<bind component="adquiraHtml" role="start">
			</bind>
			<bind component="adquira" role="onSelection">
			</bind>
		</link>
		<media descriptor="descritor_adquira_html" id="adquiraHtml" src="src/texts/adquiraHtml.html">
		</media>
		<link id="l13" xconnector="conn#onSelectionStop">
			<bind component="tekpix_imagens" role="stop">
			</bind>
			<bind component="sobre" role="onSelection">
			</bind>
		</link>
		<link id="l12" xconnector="conn#onSelectionStop">
			<bind component="about" role="stop">
			</bind>
			<bind component="imagens" role="onSelection">
			</bind>
		</link>
		<link id="l11" xconnector="conn#onSelectionStart">
			<bind component="tekpix_imagens" role="start">
			</bind>
			<bind component="imagens" role="onSelection">
			</bind>
		</link>
		<media descriptor="descritor_imagens_tekpix" id="tekpix_imagens" src="C:/Users/SULLY/Desktop/NCL/ncl-propaganda-tv/src/images/tekpix_imagens.png">
		</media>
		<link id="l10" xconnector="conn#onSelectionStart">
			<bind component="logo" role="start">
			</bind>
			<bind component="info" role="onSelection">
			</bind>
		</link>
		<media descriptor="descritor_logo" id="logo" src="C:/Users/SULLY/Desktop/NCL/ncl-propaganda-tv/src/images/logo.png">
		</media>
		<link id="l9" xconnector="conn#onSelectionStart">
			<bind component="about" role="start">
			</bind>
			<bind component="info" role="onSelection">
			</bind>
		</link>
		<link id="l7" xconnector="conn#onSelectionStart">
			<bind component="about" role="start">
			</bind>
			<bind component="sobre" role="onSelection">
			</bind>
		</link>
		<media descriptor="descritor_about" id="about" src="src/texts/about.html">
		</media>
		<link id="l8" xconnector="conn#onSelectionStart">
			<bind component="titulo" role="start">
			</bind>
			<bind component="info" role="onSelection">
			</bind>
		</link>
		<media descriptor="descrito_titulo" id="titulo" src="C:/Users/SULLY/Desktop/NCL/ncl-propaganda-tv/src/images/titulo.png">
		</media>
		<link id="l6" xconnector="conn#onSelectionStart">
			<bind component="adquira" role="start">
			</bind>
			<bind component="info" role="onSelection">
			</bind>
		</link>
		<media descriptor="descritor_adquira" id="adquira" src="src/images/adquira.png">
		</media>
		<link id="l5" xconnector="conn#onSelectionStart">
			<bind component="imagens" role="start">
			</bind>
			<bind component="info" role="onSelection">
			</bind>
		</link>
		<media descriptor="descrito_imagens" id="imagens" src="src/images/imagens.png">
		</media>
		<link id="l4" xconnector="conn#onSelectionStart">
			<bind component="sobre" role="start">
			</bind>
			<bind component="info" role="onSelection">
			</bind>
		</link>
		<media descriptor="descritor_sobre" id="sobre" src="src/images/sobre.png">
		</media>
		<link id="l3" xconnector="conn#onSelectionStart">
			<bind component="info" role="onSelection">
			</bind>
			<bind component="fundo" role="start">
			</bind>
		</link>
		<link id="l2" xconnector="conn#onEndStop">
			<bind component="info" role="stop">
			</bind>
			<bind component="propaganda_tekpix" role="onEnd">
			</bind>
		</link>
		<link id="l0" xconnector="conn#onBeginStart">
			<bind component="info" role="start">
			</bind>
			<bind component="propaganda_tekpix" role="onBegin">
			</bind>
		</link>
		<media descriptor="layout_info" id="info" src="C:/Users/SULLY/Desktop/NCL/ncl-propaganda-tv/src/layout/info.png">
		</media>
		<media descriptor="tela_completa" id="propaganda_tekpix" src="C:/Users/SULLY/Desktop/NCL/ncl-propaganda-tv/src/videos/propaganda_tekpix.mp4">
		</media>
		<port component="propaganda_tekpix" id="p0">
		</port>
		<media descriptor="descritor_fundo" id="fundo" src="C:/Users/SULLY/Desktop/NCL/ncl-propaganda-tv/src/images/fundo.jpg">
		</media>
	</body>
</ncl>
