
$modelname items/ammocrate_357

$model "Ammo Crate" ammocrate_357_lod0

$bodygroup Ammo
{
	blank
	studio ammo/357_bg
}

$model ".357" ammo/357

$include ammocrate_common_hl2.qci

$lod 18
{

	replacemodel ammocrate_357_lod0 ammocrate_357_lod1
	replacematerial ammocrate_357 ammocrate_357_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_357_lod0 ammocrate_357_lod2
	replacematerial ammocrate_357 ammocrate_357_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/items/boxart1
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_357_lod0 ammocrate_357_lod2
	replacematerial ammocrate_357 ammocrate_357_lod
	removemesh models/items/boxart1
	bonetreecollapse Lid

}
