
$modelname items/ammocrate_pistol

$model "Ammo Crate" ammocrate_pistol_lod0

$bodygroup Ammo
{
	blank
	studio ammo/pistol_bg
}

$model "Pistol" ammo/pistol

$include ammocrate_common_hl2.qci

$lod 18
{

	replacemodel ammocrate_pistol_lod0 ammocrate_pistol_lod1
	replacematerial ammocrate_pistol ammocrate_pistol_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_pistol_lod0 ammocrate_pistol_lod2
	replacematerial ammocrate_pistol ammocrate_pistol_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/items/boxsrounds
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_pistol_lod0 ammocrate_pistol_lod2
	replacematerial ammocrate_pistol ammocrate_pistol_lod
	removemesh models/items/boxsrounds
	bonetreecollapse Lid

}
