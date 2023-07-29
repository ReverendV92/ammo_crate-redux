
$modelname items/ammocrate_smg2

$model "Ammo Crate" ammocrate_smg1altfire_lod0

$bodygroup Ammo
{
	blank
	studio ammo/smgnade_bg
}

$model "SMG Grenades" ammo/smgnade

$include ammocrate_common_hl2.qci

$lod 18
{

	replacemodel ammocrate_smg1altfire_lod0 ammocrate_smg1altfire_lod1
	replacematerial ammocrate_smg1altfire ammocrate_smg1altfire_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_smg1altfire_lod0 ammocrate_smg1altfire_lod2
	replacematerial ammocrate_smg1altfire ammocrate_smg1altfire_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/items/grenade2
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_smg1altfire_lod0 ammocrate_smg1altfire_lod2
	replacematerial ammocrate_smg1altfire ammocrate_smg1altfire_lod
	removemesh models/items/grenade2
	bonetreecollapse Lid

}
