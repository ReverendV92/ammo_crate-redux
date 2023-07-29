
$modelname items/ammocrate_crossbow

$model "Ammo Crate" ammocrate_crossbow_lod0

$bodygroup Ammo
{
	blank
	studio ammo/crossbow_bg
}

$model "Crossbow" ammo/crossbow

$include ammocrate_common_hl2.qci
$cdmaterials models/weapons/v_crossbow

$lod 18
{

	replacemodel ammocrate_crossbow_lod0 ammocrate_crossbow_lod1
	replacematerial ammocrate_crossbow ammocrate_crossbow_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_crossbow_lod0 ammocrate_crossbow_lod2
	replacematerial ammocrate_crossbow ammocrate_crossbow_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/weapons/v_crossbow/rebar
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_crossbow_lod0 ammocrate_crossbow_lod2
	replacematerial ammocrate_crossbow ammocrate_crossbow_lod
	removemesh models/weapons/v_crossbow/rebar
	bonetreecollapse Lid

}
