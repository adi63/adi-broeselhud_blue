#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-50"	[$WIN32]
		"ypos"			"r105"	[$WIN32]
		"wide"			"130"
		"tall"			"45"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"				"../hud/ammo_blue_bg"
		"teambg_2"			"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"			"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"					
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"2"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"32"
		"ypos"			"-5"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ItemEffectMeterLabels"
		"fgcolor"		"0 0 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
}
