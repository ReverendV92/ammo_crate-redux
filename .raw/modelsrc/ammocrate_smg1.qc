
$modelname items/ammocrate_smg1

$model "Ammo Crate" ammocrate_smg1_lod0

$bodygroup Ammo
{
	blank
	studio ammo/smg_bg
}

$model "SMG" ammo/smg

$include ammocrate_common_hl2.qci

$lod 18
{

	replacemodel ammocrate_smg1_lod0 ammocrate_smg1_lod1
	replacematerial ammocrate_smg1 ammocrate_smg1_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_smg1_lod0 ammocrate_smg1_lod2
	replacematerial ammocrate_smg1 ammocrate_smg1_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/items/boxmrounds
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_smg1_lod0 ammocrate_smg1_lod2
	replacematerial ammocrate_smg1 ammocrate_smg1_lod
	removemesh models/items/boxmrounds
	bonetreecollapse Lid

}
