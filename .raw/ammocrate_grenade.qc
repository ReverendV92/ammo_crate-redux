
$modelname items/ammocrate_grenade

$model "Ammo Crate" ammocrate_grenade_lod0

$bodygroup Ammo
{
	blank
	studio ammo/grenade_bg
}

$model "Grenade" ammo/grenade

$include ammocrate_common_hl2.qci

$lod 18
{

	replacemodel ammocrate_grenade_lod0 ammocrate_grenade_lod1
	replacematerial ammocrate_grenade ammocrate_grenade_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_grenade_lod0 ammocrate_grenade_lod2
	replacematerial ammocrate_grenade ammocrate_grenade_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/items/w_grenadesheet
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_grenade_lod0 ammocrate_grenade_lod2
	replacematerial ammocrate_grenade ammocrate_grenade_lod
	removemesh models/items/w_grenadesheet
	bonetreecollapse Lid

}
