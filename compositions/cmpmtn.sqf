if (!isServer and hasInterface) exitWith {};

_type = _this select 0; // type of the composition
_cmp = []; // composition
_aav = opSPAA;

if (hayRHS) then {
	_aav = vehSPAA;
};

call {
	if (_type == "Agela") exitWith {

		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [9210.11, 8376.76]
		Area size: 80
		Using orientation of objects: no
		*/

		//["CamoNet_OPFOR_big_F",[-12.9585,-0.457031,0.0314484],91.2731,1,0,[],"","",true,false],
		_cmp = [[9210.11, 8376.76]];
		_cmp pushBack [
			[opTruck,[4.3418,-1.6709,0.155876],176.582,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[7.19922,1.52051,0.0274963],217.695,1,0.0152418,[],"","",true,false],
			["Land_HBarrier_5_F",[10.2588,4.97363,-0.00943756],220.885,1,0,[],"","",true,false],
			[opFlag,[-11.6289,-5.40039,0],0,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[14.541,1.26953,-0.00440216],220.773,1,0,[],"","",true,false],
			[_aav,[12.1221,10.7012,0.00708771],310.372,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[17.6592,5.54395,0.0044632],132.545,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-19.7021,-7.15625,-0.0276108],329.843,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[17.0527,12.9893,0.00434875],220.861,1,0,[],"","",true,false],
			[statMG,[-20.5957,-4.9873,-0.0769348],193.679,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[17.8838,12.0557,0.00127411],41.186,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[11.0615,-19.3281,0.240181],146.264,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-22.0801,-6.42383,0.0413818],62.1508,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[13.4443,-19.9365,-0.0589294],240.642,1,0,[],"","",true,false],
			[statMG,[-7.9209,23.1299,-0.100998],8.93462,1,0,[],"","",true,false],
			[statMortar,[10.875,-22.1826,0.00038147],105.343,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-6.95215,25.0029,-0.0958633],222.536,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[13.082,-22.8789,-0.0561295],105.778,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[9.54785,-24.6094,-0.0672379],61.9707,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-9.41699,24.9424,-0.215248],130.309,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[11.9131,-25.418,-0.0100555],330.106,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[21.9678,-29.9346,-0.0399933],229.88,1,0,[],"","",true,false],
			[statMG,[20.1416,-31.3252,-0.0743484],91.2113,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[21.6064,-32.416,-0.0335159],321.836,1,0,[],"","",true,false],
			[statMG,[33.0107,23.8018,-0.111046],62.0415,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[34.459,23.585,0.135727],286.367,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[33.2471,25.835,-0.093338],194.089,1,0,[],"","",true,false]
		];
	};
	if (_type == "Agia Stemma") exitWith {

	/*
	Grab data:
	Mission: tempMissionSP
	World: Altis
	Anchor position: [7883.29, 14628.7]
	Area size: 80
	Using orientation of objects: no
	*/
 		_cmp = [[7883.29, 14628.7]];
		_cmp pushBack [
			["GroundWeaponHolder",[-0.00488281,0.336914,0.0693359],358.431,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[1.95264,0.369141,0.266205],90.4703,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[1.45068,3.40527,0.00354004],82.6909,1,0,[],"","",true,false],
			[opFlag,[0.0429688,2.5625,0.0172424],0,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[1.97461,-2.96387,0.0446167],85.6134,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[4.24756,-6.28223,0.148651],172.174,1,0,[],"","",true,false],
			[statAA2,[7.79785,-2.6084,-0.0805359],160.172,1,0,[],"","",true,false],
			["Land_HBarrier_1_F",[5.51367,-6.2041,0.00564575],0,1,0,[],"","",true,false],
			["Land_HBarrier_1_F",[6.75879,-6.22754,0.00564575],0,1,0,[],"","",true,false],
			[opTruck,[-10.1396,-2.51465,0.0481567],168.38,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[10.8828,2.80664,-0.132202],84.9037,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[10.0767,-5.84961,0.000457764],79.1409,1,0.106246,[],"","",true,false],
			["Land_HBarrier_3_F",[11.3687,-4.9707,-0.0600586],269.407,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[6.78369,-10.0615,0.0556946],357.299,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[11.3403,-6.24512,0.0623474],90.6667,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-7.59521,-11.959,-0.213745],302.883,1,0,[],"","",true,false],
			[statAA,[-10.2705,-10.4375,-0.0065918],206.975,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-12.7358,-8.89844,0.186371],107.351,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-3.51904,15.0527,-0.0301208],36.4158,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-14.2305,7.66895,-0.023407],39.6549,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-0.317871,16.0244,-0.0209045],283.469,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-10.1616,-13.2275,0.0903625],2.67459,1,0,[],"","",true,false],
			[statAA,[-12.4941,10.7744,-0.111389],307.636,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-9.77246,13.4336,0.0517273],212.609,1,0,[],"","",true,false],
			[statMortar,[-2.48975,16.4404,-0.0637817],359.987,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-12.5127,-11.6875,0.255127],61.8115,1,0,[],"","",true,false],
			[statMGtower,[15.7051,-6.46484,-0.0715332],154.878,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[15.9443,-8.58496,-0.0295715],11.8532,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[10.6294,14.8604,-0.0822449],133.201,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-2.87256,18.7266,0.0564575],162.299,1,0,[],"","",true,false],
			[statAA,[13.4976,12.8945,-0.120026],32.7453,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[17.9507,-7.09082,0.187531],270.587,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-15.6572,12.4707,-0.0234985],123.773,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[16.8521,10.6699,0.0686646],303.688,1,0,[],"","",true,false],
			[statMGtower,[-20.8423,3.3125,-0.0811157],277.828,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[15.9214,15.9453,0.0166931],213.267,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-22.5742,1.79395,-0.0829163],32.9549,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-22.668,4.51563,0.0150757],144.698,1,0,[],"","",true,false],
			["Land_Razorwire_F",[19.4292,13.6885,0.48822],233.639,1,0,[],"","",true,false],
			["Land_Razorwire_F",[-25.5449,6.30957,-0.0306702],94.4101,1,0,[],"","",true,false]
		];









		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [7884.86, 14630]
		Area size: 80
		Using orientation of objects: no
		*/
/*
		_cmp = [[7884.86, 14630]];
		_cmp pushBack [
			["Land_BagFence_Short_F",[4.6167,-10.2246,0.074646],102.639,1,0,[],"","",true,false],
			[statAA,[6.27588,-9.8418,-0.100464],188.958,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[4.29346,-11.6943,-0.0339355],189.66,1,0,[],"","",true,false],
			[opTruck,[-12.2744,-6.54297,-0.0265503],357.614,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[6.46924,-12.3506,-0.0354309],198.677,1,0,[],"","",true,false],
			[opFlag,[0.945801,13.5898,0],0,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[12.9521,-5.92676,-0.0265503],9.79535,1,0,[],"","",true,false],
			[statAA,[12.3579,-7.40234,-0.105042],104.952,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[14.7012,-6.2832,-0.0490112],8.80389,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-1.65332,15.4092,-0.0078125],312.328,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[9.18262,-13.249,-0.10083],198.747,1,0,[],"","",true,false],
			[statMortar,[-4.43701,15.8682,-0.0271912],355.71,1,0,[],"","",true,false],
			[statMG,[11.1343,-12.3086,-0.103882],132.545,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[14.4043,-8.43945,0.0976563],101.125,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-7.06982,15.0742,0.265045],36.4485,1,0,[],"","",true,false],
			[statAA,[9.70508,13.8838,0.0085144],37.3546,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[13.5703,-11.2852,0.124878],112.232,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-1.71191,17.8633,0.164124],220.512,1,0,[],"","",true,false],
			[statAA,[-14.0786,10.9727,-0.109772],321.534,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[12.248,-13.6436,-0.0945129],326.198,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[-4.4751,18.0371,-0.0115662],355.97,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-7.30664,17.5234,0.110352],130.445,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[-15.5459,-10.6572,0.00308228],359.971,1,0.00842423,[],"","",true,false],
			[statMG,[1.45117,30.6533,-0.457001],336.944,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[0.993652,31.665,-0.108429],335.341,1,0,[],"","",true,false],
			["CamoNet_OPFOR_open_F",[7.92627,-8.44727,0.0304565],189.538,1,0,[],"","",true,false]
		];
		*/
	};
	if (_type == "Agios Andreas") exitWith {

		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [23697.4, 24259.1]
		Area size: 80
		Using orientation of objects: no
		*/

		_cmp = [[23697.4, 24259.1]];
		_cmp pushBack [
			[opTruck,[2.88477,5.125,0.0275421],176.475,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[-0.0605469,7.80469,0.00138092],308.867,1,0.0097848,[],"","",true,false],
			[opFlag,[5.87695,6.05078,0],0,1,0,[],"","",true,false],
			[_aav,[-9.03711,-3.94336,-0.0341187],58.2242,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-8.56445,-9.75391,0.19117],329.01,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-14.0508,-0.783203,0.138481],329.022,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[9.46094,-10.8438,-0.0700684],146.186,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-9.69531,-10.2324,-0.124252],149.287,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[11.8535,-11.4492,0.0914993],240.189,1,0,[],"","",true,false],
			[statMortar,[9.29883,-13.6211,-0.0190659],105.47,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-18.9102,-3.6582,0.0935516],328.973,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-3.5918,-17.1777,-0.0283508],81.3982,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[-15.8867,-8.01172,-0.0460815],240.769,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[7.94141,-16.0664,-0.0813828],62.13,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[11.4863,-14.3242,-0.0844269],105.834,1,0,[],"","",true,false],
			[statAT,[-5.48633,-17.9785,-0.0319519],169.841,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-3.4375,-18.998,-0.030098],86.6933,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[10.3184,-16.8613,0.0244827],330.067,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-7.41992,-18.0566,-0.00623322],81.2201,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-7.17188,-19.4727,-0.0235062],170.744,1,0,[],"","",true,false],
			[statMG,[9.41211,18.7109,-0.100784],89.044,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[11.1641,17.7051,0.00553131],312.97,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[11.1055,20.2441,-0.104851],220.939,1,0,[],"","",true,false],
			[statMG,[6.94531,-25.3008,-0.0933228],149.11,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[9.12305,-26.1387,-0.0105438],287.738,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[6.83008,-27.1055,0.062088],19.9116,1,0,[],"","",true,false],
			[statMG,[-10.0918,31.7285,-0.0999832],320.862,1,0,[],"","",true,false],
			[statMG,[-29.1035,-16.6934,-0.0705185],227.534,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-12.2676,31.7715,0.0026474],82.3252,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-29.4375,-18.8789,-0.167015],4.13961,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-10.6387,33.6641,0.00915527],174.3,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-30.959,-16.8828,0.0165024],96.316,1,0,[],"","",true,false]
		];
	};
	if (_type == "Agios Minas") exitWith {

		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [7832.41, 17992.4]
		Area size: 80
		Using orientation of objects: no
		*/

		_cmp = [[7832.41, 17992.4]];
		_cmp pushBack [
			["Land_HBarrier_5_F",[1.35938,-8.60742,0.0195923],220.769,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-7.41943,5.94531,-0.117035],28.1752,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[7.80322,6.37109,-0.0213165],64.8249,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-5.98975,9.04883,-0.147034],28.1084,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-8.89697,6.94336,-0.0258179],214.599,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[10.2397,5.00391,0.21283],200.243,1,0,[],"","",true,false],
			[statMGlow,[-7.91162,8.14063,-0.0396423],302.172,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[2.18701,-9.46289,0.203278],41.6226,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-7.23682,9.75,-0.0337219],300.958,1,0,[],"","",true,false],
			[_aav,[-4.07959,-11.2656,-0.00253296],310.125,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[8.78027,8.66016,0.240005],156.911,1,0,[],"","",true,false],
			[statMortar,[10.9019,6.96289,-0.0450897],199.846,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[13.0112,4.41992,0.0261383],334.629,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[-14.7285,0.246094,0.0121307],132.97,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[13.8008,6.75,-0.0345459],240.751,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[1.89502,-15.9609,0.0283966],131.973,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-5.38965,-16.5527,-0.013916],221.204,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[17.0981,-5.04688,-0.151154],268.015,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[17.1245,-6.47461,-0.0713348],180.695,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-1.13867,-20.2871,-0.00389099],221.204,1,0,[],"","",true,false],
			[statAT,[18.8398,-5.14453,-0.161438],178.664,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[20.5195,-4.68945,-0.1539],268.107,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[20.4102,-6.4668,0.00474548],94.4599,1,0,[],"","",true,false],
			[opTruck,[17.3281,15.8633,-0.00765991],152.264,1,0,[],"","",true,false],
			[statMG,[25.8477,0.640625,-0.0767975],137.089,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[26.2012,-1.04102,-0.00421143],359.741,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[17.3076,20.5371,0.000579834],0.00223059,1,0.00984257,[],"","",true,false],
			["Land_BagFence_Round_F",[27.9331,0.652344,-0.0539551],266.55,1,0,[],"","",true,false],
			[opFlag,[25.064,21.9336,0],0,1,0,[],"","",true,false],
			[statMG,[-10.9141,-34.2227,-0.0776672],189.415,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-9.48926,-35.7637,0.0237122],319.503,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-11.9243,-35.4023,0.0532532],52.188,1,0,[],"","",true,false],
			[statMG,[30.48,21.6914,-0.0359802],56.106,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[32.3999,22,-0.0479279],278.635,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[30.981,24.0313,-0.148621],186.96,1,0,[],"","",true,false]
		];
	};
	if (_type == "Amoni") exitWith {

		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [7852.7, 16664.4]
		Area size: 80
		Using orientation of objects: no
		*/

		_cmp = [[7852.7, 16664.4]];
		_cmp pushBack [
			[_aav,[5.31201,0.671875,-0.0928345],264.214,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[-5.93799,0.666016,-0.00299072],86.4737,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[8.09863,-4.38281,-0.0711823],174.754,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[7.10742,6.05273,0.093277],174.754,1,0,[],"","",true,false],
			[opTruck,[-10.2456,-1.97461,-0.0253296],146.33,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[8.28857,5.99609,0.134552],355.079,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[13.7188,-3.91992,-0.111725],174.76,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[12.8228,1.33398,0.015625],86.2006,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[-14.1016,0.214844,0.000167847],256.936,1,0.00921631,[],"","",true,false],
			["Land_BagFence_Short_F",[-10.231,-11.8594,-0.0144043],308.103,1,0,[],"","",true,false],
			[opFlag,[10.0068,11.7695,0],0,1,0,[],"","",true,false],
			[statAT,[-11.6938,-11.3906,-0.144073],218.973,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-13.0547,-9.91016,-0.0939331],308.24,1,0,[],"","",true,false],
			[statMG,[-1.70654,16.7637,-0.113617],359.139,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-11.4419,-13.1328,-0.0231171],134.688,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-13.9551,-11.0215,-0.0462189],221.033,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-0.855469,17.8535,0.0924072],224.145,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-3.36475,17.8535,-0.0200195],131.196,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[21.688,3.67773,-0.0109558],120.348,1,0,[],"","",true,false],
			[statMortar,[22.8213,1.07227,-0.0389557],79.5806,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[22.6475,-1.69531,0.083313],36.1704,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-22.0132,-7.18359,-0.0919647],343.643,1,0,[],"","",true,false],
			[statMG,[-22.9595,-5.12891,-0.0215607],211.354,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[24.1426,4.17773,-0.0110168],214.248,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-24.1807,-5.84375,-0.062027],75.383,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[25.1377,-1.36719,0.00608826],304.149,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[25.0771,1.43164,0.0269318],79.9452,1,0,[],"","",true,false],
			[statMG,[26.9902,-10.6387,-0.0621796],125.087,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[27.6226,-12.1523,-0.0466156],349.475,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[29.0923,-10.0664,-0.147552],257.556,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[32.0679,8.24609,-0.0402069],173.022,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[31.4106,11.6211,-0.0401917],173.022,1,0,[],"","",true,false],
			[statMGlow,[32.4355,9.9082,-0.0219574],87.0615,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[33.4932,8.40234,-0.0202332],85.5658,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[33.2012,11.6719,-0.0062561],359.512,1,0,[],"","",true,false]
		];
	};
	if (_type == "Didymos") exitWith {

		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [17742.7, 9890.29]
		Area size: 80
		Using orientation of objects: no
		*/

		_cmp = [[17742.7, 9890.29]];
		_cmp pushBack [
			["Land_HBarrier_Big_F",[-6.04688,-1.85352,0.0193329],96.2587,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[4.25781,6.20801,0.0032196],329.817,1,0,[],"","",true,false],
			[opFlag,[-8.89063,-5.47754,0],0,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[9.85156,-2.77539,0.0224304],329.317,1,0,[],"","",true,false],
			[_aav,[9.87891,3.35742,-0.0560608],236.817,1,0,[],"","",true,false],
			[opTruck,[-10.6504,-1.37598,0.0430145],4.03134,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[-9.78125,-6.90332,0.0202942],57.2098,1,0.0115505,[],"","",true,false],
			["Land_BagFence_Short_F",[7.86328,-11.4893,-0.107452],253.631,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[11.0234,-10.1855,-0.151413],252.596,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-6.11719,13.8643,-0.101883],56.489,1,0,[],"","",true,false],
			[statMGlow,[9.49023,-11.9385,0.141861],156.8,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[8.29297,-12.8271,-0.0439758],163.336,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[11.4473,10.5791,0.010788],329.657,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[11.4219,-11.9063,0.209686],78.6726,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-3.34961,15.8867,-0.0147858],57.2131,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-6.90234,15.4561,0.0330658],242.896,1,0,[],"","",true,false],
			[statMGlow,[-5.58789,16.0273,-0.014389],324.945,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-4.08984,17.1162,0.0836792],330.938,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[17.2871,1.81641,0.0290527],328.277,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[17.1055,8.06836,0.0383606],59.5113,1,0,[],"","",true,false],
			[statMG,[-24.2949,-1.89063,-0.054245],248.599,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-24.6563,-3.85742,-0.162933],21.0934,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-25.5762,-1.47559,-0.0413208],113.004,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[24.998,12.7266,0.147522],15.7801,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[22.3496,17.3789,0.163956],99.841,1,0,[],"","",true,false],
			[statMortar,[24.2539,15.2344,0.127991],59.6308,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[27.2148,13.8994,-0.0359344],283.784,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[24.4219,18.6904,0.466461],193.425,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[26.2227,16.5371,0.261765],61.0122,1,0,[],"","",true,false],
			[statMG,[43.4082,26.4238,-0.0737457],62.6585,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[45.125,26.0469,0.264404],286.589,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[43.9141,28.293,-0.0462494],194.297,1,0,[],"","",true,false]
		];
	};
	if (_type == "Kira") exitWith {

		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [4775.84, 17719.7]
		Area size: 80
		Using orientation of objects: no
		*/

		_cmp = [[4775.84, 17719.7]];
		_cmp pushBack [
			["Land_BagFence_Round_F",[-0.902832,5.14453,0.139877],349.48,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-2.88281,6.6875,0.167206],81.4454,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[1.04199,7.15234,0.000900269],125.247,1,0,[],"","",true,false],
			[statMortar,[-0.746094,8.42578,-0.0504761],124.848,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[8.11621,5.2207,0.000488281],54.3764,1,0.00991255,[],"","",true,false],
			["Land_BagFence_Round_F",[2.33008,9.74805,0.0345459],259.482,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[0.287598,11.1035,0.0575867],165.616,1,0,[],"","",true,false],
			[opFlag,[-3.28369,13.0566,0],0,1,0,[],"","",true,false],
			[opTruck,[11.002,8.77148,0.014679],8.91439,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[14.5068,-15.2148,-0.223618],220.597,1,0,[],"","",true,false],
			[_aav,[9.59131,-17.6035,-0.00680542],309.994,1,0,[],"","",true,false],
			[statMG,[-1.60498,20.373,-0.085495],338.465,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-3.26123,20.7813,-0.036911],110.69,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-0.880371,21.7344,-0.00325012],202.685,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[7.75244,-23.1777,-0.228348],220.789,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[15.3325,-16.1816,0.254395],40.8661,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[15.126,-22.6621,0.0188751],132.213,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[12.0068,-26.918,-0.224899],220.805,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-28.7563,4.25195,-0.00570679],8.29157,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-28.499,7.67969,0.0271759],8.29157,1,0,[],"","",true,false],
			[statMGlow,[-29.6631,6.02734,-0.0368195],275.656,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-30.4912,4.67773,0.0756378],194.766,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-29.9121,7.90625,0.111069],281.429,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[13.9097,-31.1074,-0.0895844],260.047,1,0,[],"","",true,false],
			[statAT,[15.6187,-30.9277,-0.136185],170.738,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[17.2383,-30.2871,-0.0917053],259.926,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[14.1343,-32.5234,-0.0570831],172.714,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[17.3765,-32.0703,-0.0269012],86.3921,1,0,[],"","",true,false],
			[statMG,[25.0874,-30.9648,-0.095871],122.567,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[0.966797,-40.2871,-0.0666809],271.828,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[4.38184,-40.0898,-0.108353],271.324,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[27.2695,-30.4629,-0.153595],254.662,1,0,[],"","",true,false],
			[statMGlow,[2.44189,-41.2012,-0.0153961],177.196,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[25.8896,-32.6113,0.0851593],347.138,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[0.930664,-41.707,-0.000671387],183.358,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[4.19189,-41.8613,0.114288],97.671,1,0,[],"","",true,false]
		];
	};
	if (_type == "Pyrsos") exitWith {

		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [9215.07, 19279.4]
		Area size: 80
		Using orientation of objects: no
		*/

		_cmp = [[9215.07, 19279.4]];
		_cmp pushBack [
			["Land_BagFence_Round_F",[10.1738,0.925781,0.25592],66.9754,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[11.251,3.17578,0.0469666],161.264,1,0,[],"","",true,false],
			[opFlag,[-12.1191,-4.69922,0],0,1,0,[],"","",true,false],
			[statMortar,[12.958,0.226563,0.00619507],26.3412,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[14.0059,2.26758,0.17923],26.9886,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[15.0303,-1.55078,0.13797],343.204,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[16.2715,0.632813,-0.0473633],250.902,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[-15.876,-5.02734,3.05176e-005],13.8785,1,0.00985034,[],"","",true,false],
			["Land_HBarrier_5_F",[-14.6465,9.84375,-0.0027771],330.505,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-15.8105,9.37305,-0.00811768],150.831,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-16.5449,-10.5293,3.05176e-005],202.685,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-15.5205,-13.1289,-0.0174255],290.861,1,0,[],"","",true,false],
			[opTruck,[-20.7744,-2.45117,-0.0109253],242.949,1,0,[],"","",true,false],
			[statMG,[-17.457,-12.3613,-0.112274],176.463,1,0,[],"","",true,false],
			[_aav,[-15.0801,15.2344,-0.0490112],60.0282,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-18.917,-11.4746,0.00372314],110.664,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-17.8965,-14.0645,-0.00158691],22.8823,1,0,[],"","",true,false],
			[statMG,[5.17188,23.7754,-0.100067],61.927,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[6.90039,23.5039,0.0726929],286.098,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[-21.9004,11.7813,0.0010376],242.265,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[5.59863,25.8887,0.00839233],194.116,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-19.8896,18.9434,-0.0113525],330.501,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-24.8174,16.2051,-0.0739136],330.519,1,0,[],"","",true,false],
			[statMG,[-13.0459,33.7344,-0.0898438],338.361,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-14.7305,34.0957,-0.0391846],110.685,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-12.3516,35.0547,0.0246887],202.685,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-6.62402,-36.3691,-0.017395],288.872,1,0,[],"","",true,false],
			[statMGlow,[-5.42871,-37.5664,-0.00808716],199.151,1,0,[],"","",true,false],
			[statAT,[-3.39746,-37.8457,-0.0828552],199.462,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-1.7207,-38.0938,-0.0371399],288.879,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-7.10645,-37.7188,-0.0032959],201.452,1,0,[],"","",true,false],
			[statMG,[36.3916,-13.2148,-0.0795288],122.189,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-2.45703,-39.7266,-0.0197144],115.38,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[36.7969,-15.0371,0.207642],345.993,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[38.123,-12.8594,-0.0719604],253.959,1,0,[],"","",true,false]
		];
	};
	if (_type == "Riga") exitWith {

		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [9213.28, 11463.2]
		Area size: 80
		Using orientation of objects: no
		*/

		_cmp = [[9213.28, 11463.2]];
		_cmp pushBack [
			["Land_HBarrier_Big_F",[-1.64063,-7.24121,0],356.835,1,0,[],"","",true,false],
			[_aav,[-1.35938,8.79199,-0.0558701],177.55,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[3.99219,11.6377,0.00183105],85.0784,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-6.45605,10.6494,0.000152588],85.0784,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[3.56152,17.2803,0],85.0784,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-6.38867,11.9023,0.000457764],265.402,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[-1.66699,16.4551,0.00175476],356.835,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-3.85742,22.6172,0.00888824],34.9574,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[1.56641,23.0938,0.0225601],310.848,1,0,[],"","",true,false],
			[statMG,[10.082,-21.2197,-0.0571747],166.87,1,0,[],"","",true,false],
			[statMortar,[-1.18848,23.4795,-0.0384293],354.207,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[9.1377,-22.6309,-0.0326691],31.1353,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[11.623,-22.0439,0.0504227],299.06,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-4.16016,25.0615,-0.00130463],128.919,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[1.44434,25.6025,0.0166397],218.827,1,0,[],"","",true,false],
			[opTruck,[20.4854,15.3213,-0.0112839],13.8512,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[-1.3457,25.7686,-0.000999451],354.622,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[23.9219,11.2559,0.00012207],144.769,1,0.00983477,[],"","",true,false],
			[opFlag,[26.5801,10.8018,0],130.877,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[31.1572,1.12598,-0.0663757],173.54,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[30.6133,6.3252,-0.00325775],173.555,1,0,[],"","",true,false],
			[statAT,[31.4258,5.01758,-0.13208],84.0392,1,0,[],"","",true,false],
			[statMGlow,[31.8467,3.11035,-0.0355072],84.1712,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[32.582,1.26855,-0.0166245],86.4865,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[32.4014,6.36035,0.142151],0.0222149,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-0.0996094,38.6133,0.105827],93.1404,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[5.08496,38.2871,-0.000999451],93.1404,1,0,[],"","",true,false],
			[statMG,[-30.4297,24.1865,-0.0869064],326.635,1,0,[],"","",true,false],
			[statAT,[1.41895,38.9414,-0.0702286],3.67325,1,0,[],"","",true,false],
			[statMGlow,[3.38867,38.9932,0.00167847],3.24935,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-29.998,25.668,-0.00130463],190.857,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[5.18164,39.7178,-0.000999451],5.67507,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-32.1279,24.2559,-0.00341797],98.8365,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[0.164063,40.3848,0.108017],279.637,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[26.9414,30.5859,0.00406647],56.9956,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[29.5957,30.0078,0.0276947],324.978,1,0,[],"","",true,false],
			[statMG,[28.9111,31.6201,-0.0975037],39.4702,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[27.458,33.124,0.022316],141.982,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[30.1064,32.6504,-0.0427017],234.247,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-54.0332,-16.7705,0.0967331],341.046,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-52.3271,-21.6172,0.114868],340.635,1,0,[],"","",true,false],
			[statMGlow,[-54.002,-18.5977,0.0522308],250.711,1,0,[],"","",true,false],
			[statAT,[-53.3838,-20.6738,-0.00646973],252.792,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-55.3945,-17.2197,0.0576553],253.333,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-54.0674,-22.0273,0.037941],167.231,1,0,[],"","",true,false],
			[statMG,[-75.3594,-11.8398,0.0259094],251.278,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-77.0947,-12.6895,-0.268158],23.9885,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-77.8691,-10.377,-0.108109],112.627,1,0,[],"","",true,false]
		];
	};
	if (_type == "Skopos") exitWith {

		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [11679.7, 7582.28]
		Area size: 80
		Using orientation of objects: no
		*/

		_cmp = [[11679.7, 7582.28]];
		_cmp pushBack [
			["Land_HBarrier_Big_F",[4.33105,-0.315918,-0.00263977],274.888,1,0,[],"","",true,false],
			[statMortar,[-4.40039,-0.792969,-0.0159454],266.221,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-3.97266,2.01611,-0.0543976],222.736,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-3.67773,-3.43115,0.0804291],306.967,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-6.4834,1.97803,-0.0479736],130.801,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[-6.74316,-0.816406,0.0451355],266.645,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-6.12988,-3.65186,0.0473328],40.8571,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[4.25684,4.91455,0.111511],3.19844,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[8.20117,-5.65039,-0.0283661],183.527,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[1.61426,8.94629,0.000518799],94.7313,1,0.00982795,[],"","",true,false],
			[opTruck,[-3.53516,10.1841,0.00471497],317.34,1,0,[],"","",true,false],
			[_aav,[11.9277,-1.25049,-0.0427094],95.6806,1,0,[],"","",true,false],
			[opFlag,[1.70996,12.5879,0],130.877,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[9.89258,4.53369,0.154907],3.19726,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[9.40625,-5.92432,0.114227],3.1971,1,0,[],"","",true,false],
			[statMG,[-14.3135,-21.7207,-0.053894],220.19,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-16.0381,-21.7759,0.312225],83.9938,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-14.0625,-23.3979,-0.0597534],351.587,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[7.10059,27.3057,-0.0801544],93.2265,1,0,[],"","",true,false],
			[statAT,[8.62305,27.7075,-0.156876],3.73005,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[12.2666,26.9619,-0.230957],93.7914,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[7.3457,29.0508,0.0763702],280.123,1,0,[],"","",true,false],
			[statMGlow,[10.6006,27.7925,-0.014328],3.29392,1,0,[],"","",true,false],
			[statMG,[-28.0879,10.1362,-0.0263062],264.9,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-28.9902,8.57959,-0.0772858],37.3681,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[12.3633,28.3818,-0.160156],5.81603,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-29.2188,11.1211,-0.13559],128.968,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[32.5508,-0.65332,-0.0836487],57.2477,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[33.0674,1.89453,-0.142075],141.915,1,0,[],"","",true,false],
			[statMG,[34.4453,0.3125,-0.102371],39.7189,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[35.2051,-1.23145,0.192368],324.837,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[35.6992,1.50488,-0.0666351],233.65,1,0,[],"","",true,false],
			[statMG,[17.2773,-32.4492,0.087677],166.241,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[16.2871,-33.7271,0.426376],31.2375,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[18.7822,-33.1133,-0.203003],296.52,1,0,[],"","",true,false]
		];
	};
	if (_type == "Synneforos") exitWith {

		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [6528.61, 21627]
		Area size: 80
		Using orientation of objects: no
		*/

		_cmp = [[6528.61, 21627]];
		_cmp pushBack [
			["Land_HBarrier_Big_F",[5.31445,0.896484,-0.000732422],275.082,1,0,[],"","",true,false],
			[_aav,[-7.12646,1.21875,0.0325012],95.5878,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-9.65186,-3.41406,0.227844],3.18661,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-9.19482,7.04688,0.435791],3.12925,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-10.7998,-3.11719,0.0835571],183.547,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-14.7583,7.47266,0.0948792],3.21044,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[-14.7051,2.18164,-0.000762939],274.853,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-9.56934,13.9922,-0.122559],95.087,1,0,[],"","",true,false],
			[opTruck,[-15.3115,-7.46094,-0.0145264],279.136,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-9.48242,15.4063,-0.0803528],5.63424,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[-17.9111,-4.33398,0.00161743],319.506,1,0,[],"","",true,false],
			[statMGlow,[-11.1553,14.8105,-0.0447388],0.381093,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[17.8188,-4.58789,0.0525818],134.558,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[17.8223,-7.30273,0.0760803],42.5716,1,0,[],"","",true,false],
			[statAT,[-13.1431,14.7207,-0.148895],3.58366,1,0,[],"","",true,false],
			[statMG,[19.1421,-6.12109,-0.0855408],117.08,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-14.0679,-14.7617,-0.146637],301.128,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-14.6953,14.3164,-0.0243225],93.7128,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-20.3335,2.06641,0.021637],306.513,1,0,[],"","",true,false],
			[opFlag,[-20.52,-3.80078,0],130.877,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[20.4121,-4.55664,-0.0374146],219.595,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-14.4312,16.0859,0.103058],280.131,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[20.5698,-7.25977,-0.0494385],311.594,1,0,[],"","",true,false],
			[statMortar,[-21.0576,4.63281,-0.0133972],266.15,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-17.1401,-13.2207,-0.0826111],301.128,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-15.1187,-16.1875,0.079895],127.385,1,0,[],"","",true,false],
			[statMGlow,[-16.2104,-14.9004,0.0392151],208.793,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-20.5894,7.48438,-0.00656128],222.898,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-22.7852,1.8418,0.25296],40.8121,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-17.8828,-14.4258,0.0336609],214.92,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[-23.3984,4.625,0.106903],266.582,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-23.1387,7.4082,-0.1297],130.811,1,0,[],"","",true,false],
			[statMG,[-35.3613,5.1543,-0.0903015],264.788,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[25.3604,-25.1914,-0.0616455],289.151,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-36.1406,3.66211,-0.118958],37.0657,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[24.9214,-26.4766,0.00912476],202.505,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-36.4043,6.17188,0.0132751],129.159,1,0,[],"","",true,false],
			[statAT,[27.022,-25.9336,-0.161133],199.888,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[28.6909,-26.0781,-0.0839844],289.422,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[27.9521,-27.6836,0.071167],115.735,1,0,[],"","",true,false]
		];
	};
	if (_type == "Thronos") exitWith {

		/*
		Grab data:
		Mission: tempMissionSP
		World: Altis
		Anchor position: [4954.2, 21856.5]
		Area size: 80
		Using orientation of objects: no
		*/

		_cmp = [[4954.2, 21856.5]];
		_cmp pushBack [
			["Land_HBarrier_5_F",[17.1958,2.87109,-0.181183],231.923,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[20.7339,-1.64258,-0.0022583],232.227,1,0,[],"","",true,false],
			[_aav,[20.2227,8.07813,-0.055603],321.664,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[22.6162,-7.54102,0.0464478],129.973,1,0,[],"","",true,false],
			["Land_HBarrier_Big_F",[24.6426,1.85547,-0.000610352],143.915,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[22.812,-10.0879,0.0744629],38.0276,1,0,[],"","",true,false],
			[statMG,[24.1064,-8.66016,-0.0745544],265.743,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[25.3418,-7.35547,0.00296021],218.734,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[25.4697,9.30078,0.0308838],232.246,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[25.4883,-9.93164,-0.0601807],310.332,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[26.1113,8.21289,-0.0480652],52.5492,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[8.90527,-27.9492,-0.0448303],270.915,1,0,[],"","",true,false],
			[statMGlow,[10.6099,-28.1543,-0.019165],177.652,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[12.3105,-27.7637,-0.0838013],270.83,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[8.86133,-29.3828,-0.0301208],183.493,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[12.1123,-29.5449,-0.0765076],97.3565,1,0,[],"","",true,false],
			[opTruck,[-38.3887,-2.56055,0.107788],1.47981,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-16.3369,36.3398,-0.071228],103.572,1,0,[],"","",true,false],
			["Box_East_WpsLaunch_F",[-39.5176,-7.61914,0.00512695],327.907,1,0.00893501,[],"","",true,false],
			["Land_BagFence_Short_F",[-17.7344,36.6465,-0.11676],191.753,1,0,[],"","",true,false],
			[statAT,[-17.2964,38.1328,-0.13913],101.556,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-15.5625,39.5293,0.0682678],18.1914,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-17.2705,40.0508,-0.0849915],191.753,1,0,[],"","",true,false],
			[opFlag,[-47.1118,8.46484,0],0,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-34.7827,35.4824,-0.110107],310.834,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-36.0815,34.2559,-0.0544739],137.287,1,0,[],"","",true,false],
			[statAT,[-36.1826,36.3477,-0.125916],222.578,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[-38.4829,36.5137,0.0189819],224.711,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[-37.5269,37.5762,-0.147583],310.517,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[56.7241,-8.55078,-0.0898743],182.815,1,0,[],"","",true,false],
			[statMGlow,[57.1069,-10.457,-0.0308533],89.3368,1,0,[],"","",true,false],
			["Land_BagFence_Short_F",[56.7876,-12.082,-0.133972],182.727,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[58.4951,-8.88281,0.0310364],9.20862,1,0,[],"","",true,false],
			["Land_BagFence_Corner_F",[58.2168,-12.1719,-0.0727234],95.2658,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-55.7725,19.6465,0.110474],247.294,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-56.813,17.4199,0.104523],341.242,1,0,[],"","",true,false],
			[statMortar,[-58.6455,20.3984,-0.036438],206.534,1,0,[],"","",true,false],
			["Land_BagFence_Long_F",[-59.5684,18.3281,0.0489197],206.943,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-15.4634,61.6445,0.0336304],286.523,1,0,[],"","",true,false],
			[statMG,[-17.124,61.9551,-0.0612183],61.6532,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-60.5981,22.1543,0.131287],163.175,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-61.8369,19.9609,0.0597839],71.1357,1,0,[],"","",true,false],
			["Land_BagFence_Round_F",[-16.6831,63.8828,-0.276123],193.864,1,0,[],"","",true,false]
		];
	};
};

_cmp