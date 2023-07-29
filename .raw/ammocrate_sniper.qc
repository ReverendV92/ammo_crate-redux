
$modelname items/ammocrate_sniper

$model "Ammo Crate" ammocrate_sniper_lod0

$bodygroup Ammo
{
	blank
	studio ammo/sniper_bg
}

$model "Sniper" ammo/sniper

$include ammocrate_common_hl2.qci
$cdmaterials models/weapons/osr

$lod 18
{

	replacemodel ammocrate_sniper_lod0 ammocrate_sniper_lod1
	replacematerial ammocrate_sniper ammocrate_sniper_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_sniper_lod0 ammocrate_sniper_lod2
	replacematerial ammocrate_sniper ammocrate_sniper_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/weapons/osr/sniper_ammo
	removemesh models/weapons/osr/energycell
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_sniper_lod0 ammocrate_sniper_lod2
	replacematerial ammocrate_sniper ammocrate_sniper_lod
	removemesh models/weapons/osr/sniper_ammo
	removemesh models/weapons/osr/energycell
	bonetreecollapse Lid

}
