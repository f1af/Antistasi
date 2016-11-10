if (!isServer and hasInterface) exitWith {};

_type = _this select 0; // type of the composition
_cmp = []; // composition


call {
	if (_type == "puesto_2") exitWith {
		_cmp = [[19364.8,9710.89,4.57764e-005]];
		_cmp pushBack [
			["Land_HBarrier_3_F",[3.62695,6.89648,0.0782318],94.4314,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[-2.98633,5.51855,-0.041214],280.621,1,0,[],"","",true,false],
			[opSPAA,[1.06055,9.10938,-0.0637207],7.21451,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[4.41992,12.8018,0.108139],96.8486,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-2.35156,9.14551,-0.0908356],278.796,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[0.517578,13.1963,0.0340881],7.56703,1,0,[],"","",true,false]
		];
	};
	if (_type == "puesto_6") exitWith {
		_cmp = [[25236.8,21825.2,9.91821e-005]];
		_cmp pushBack [
			["Land_HBarrier_3_F",[-5.63477,-2.48633,-0.0647964],189.841,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[-7.08984,4.04688,0.0579987],3.63905,1,0,[],"","",true,false],
			[opSPAA,[-9.32031,1.08789,-0.0378571],276.26,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-9.26563,-1.92578,-0.120941],187.941,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-13.0254,4.75,0.133842],6.03689,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[-13.3594,0.849609,-0.0203094],276.659,1,0,[],"","",true,false]
		];
	};
	if (_type == "puesto_11") exitWith {
		_cmp = [[12893.9,16720.9,7.62939e-005]];
		_cmp pushBack [
			["Land_HBarrier_3_F",[4.875,-4.40234,-0.136772],190.843,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[4.30957,2.37109,0.0573044],17.0597,1,0,[],"","",true,false],
			[opSPAA,[7.88672,-1.89258,-0.00445557],103.507,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[7.82227,1.33008,0.292755],15.0783,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[10.6963,-5.79492,-0.25589],193.248,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[11.5244,-1.9668,-0.00259399],103.88,1,0,[],"","",true,false]
		];
	};
	if (_type == "puesto_17") exitWith {
		_cmp = [[10366.4,8749.53,-0.000144958]];
		_cmp pushBack [
			["Land_HBarrier_3_F",[1.98828,6.96777,-0.126038],81.3251,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[-4.12305,4.14844,0.0944443],267.377,1,0,[],"","",true,false],
			[opSPAA,[-1.23242,8.7666,-0.0188828],354.022,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[1.41504,12.9414,-0.186043],83.727,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[-4.35352,7.83496,0.212387],265.492,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[-2.44043,12.4326,-0.0582809],354.423,1,0,[],"","",true,false]
		];
	};
	if (_type == "puesto_23") exitWith {
		_cmp = [[4421.75,20686.8,0.000671387]];
		_cmp pushBack [
			["Land_HBarrier_3_F",[-0.93457,4.95508,0.0497131],301.264,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[5.6958,3.88281,-0.0966492],115.272,1,0,[],"","",true,false],
			[opSPAA,[3.88428,7.18164,-0.0491943],27.7816,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[0.916992,8.14258,0.103729],299.364,1,0,[],"","",true,false],
			["Land_HBarrier_5_F",[8.55273,9.17578,-0.111786],117.506,1,0,[],"","",true,false],
			["Land_HBarrier_3_F",[5.02832,10.9082,0.0143433],28.172,1,0,[],"","",true,false]
		];
	};
};

_cmp