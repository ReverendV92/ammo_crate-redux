
$modelname items/ammocrate_darts

$model "Ammo Crate" ammocrate_darts_lod0

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

	replacemodel ammocrate_darts_lod0 ammocrate_darts_lod1
	replacematerial ammocrate_darts ammocrate_darts_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_darts_lod0 ammocrate_darts_lod2
	replacematerial ammocrate_darts ammocrate_darts_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/weapons/v_crossbow/rebar
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_darts_lod0 ammocrate_darts_lod2
	replacematerial ammocrate_darts ammocrate_darts_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/weapons/v_crossbow/rebar
	bonetreecollapse Lid

}
