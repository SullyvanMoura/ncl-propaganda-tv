<ncl id="myNCLDocID">
	<head>
		<connectorBase id="connBaseId">
			<importBase alias="conn" documentURI="defaultConnBase.ncl">
			</importBase>
		</connectorBase>
		<regionBase id="regionBase0">
			<region height="100.00%" id="region1" left="0.00%" top="0.00%" width="100.00%" zIndex="0">
				<region bottom="6.25%" height="44.17%" id="region2" left="5.15%" right="63.23%" top="49.58%" width="31.62%" zIndex="1">
				</region>
				<region bottom="6.04%" height="43.12%" id="region3" left="66.86%" right="3.28%" top="50.83%" width="29.86%" zIndex="2">
				</region>
			</region>
		</regionBase>
		<descriptorBase id="descriptorBase1">
			<descriptor id="descriptor1" region="region1">
			</descriptor>
			<descriptor id="descriptor2" region="region2">
			</descriptor>
			<descriptor id="descriptor3" region="region3">
			</descriptor>
			<descriptor id="descriptor4" region="region3">
			</descriptor>
			<descriptor id="caneta_azul" region="region1">
			</descriptor>
		</descriptorBase>
	</head>
	<body id="b0">
		<link id="l2" xconnector="conn#onSelectionStart">
			<bind component="caneta_Azul" role="start">
			</bind>
			<bind component="poetico" role="onSelection">
			</bind>
		</link>
		<link id="l4" xconnector="conn#onSelectionStart">
			<bind component="raquiado" role="onSelection">
			</bind>
			<bind component="bomdia" role="start">
			</bind>
		</link>
		<link id="l1" xconnector="conn#onSelectionStop">
			<bind component="caneta_Azul" role="stop">
			</bind>
			<bind component="raquiado" role="onSelection">
			</bind>
		</link>
		<media descriptor="caneta_azul" id="caneta_Azul" src="src/videos/caneta_azul.mp4">
		</media>
		<link id="l5" xconnector="conn#onSelectionResume">
			<bind component="raquiado" role="onSelection">
			</bind>
			<bind component="bomdia" role="resume">
			</bind>
		</link>
		<link id="l3" xconnector="conn#onBeginStart">
			<bind component="raquiado" role="start">
			</bind>
			<bind component="bomdia" role="onBegin">
			</bind>
		</link>
		<media descriptor="descriptor4" id="raquiado" src="src/images/raquiado.jpeg">
		</media>
		<link id="l0" xconnector="conn#onBeginStart">
			<bind component="poetico" role="start">
			</bind>
			<bind component="bomdia" role="onBegin">
			</bind>
		</link>
		<media descriptor="descriptor2" id="poetico" src="src/images/poetico.jpeg">
		</media>
		<media descriptor="descriptor1" id="bomdia" src="src/videos/bodia.mp4">
		</media>
		<port component="bomdia" id="p1">
		</port>
		<link id="l6" xconnector="conn#onSelectionStop">
			<bind component="poetico" role="onSelection">
			</bind>
			<bind component="bomdia" role="stop">
			</bind>
		</link>
	</body>
</ncl>
