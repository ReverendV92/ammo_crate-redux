
$modelname items/ammocrate_alyxgun

$model "Ammo Crate" ammocrate_alyxgun_lod0

$bodygroup Ammo
{
	blank
	studio ammo/alyx_bg
}

$model "Alyx" ammo/alyx

$include ammocrate_common_hl2.qci

$lod 18
{

	replacemodel ammocrate_alyxgun_lod0 ammocrate_alyxgun_lod1
	replacematerial ammocrate_alyxgun ammocrate_alyxgun_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_alyxgun_lod0 ammocrate_alyxgun_lod2
	replacematerial ammocrate_alyxgun ammocrate_alyxgun_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/items/boxalyxrounds
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_alyxgun_lod0 ammocrate_alyxgun_lod2
	replacematerial ammocrate_alyxgun ammocrate_alyxgun_lod
	removemesh models/items/boxalyxrounds
	bonetreecollapse Lid

}
