
$modelname items/ammocrate_ar2

$model "Ammo Crate" ammocrate_ar2_lod0

$bodygroup Ammo
{
	blank
	studio ammo/ar2_bg
}

$model "AR2" ammo/ar2

$include ammocrate_common_hl2.qci

$lod 18
{

	replacemodel ammocrate_ar2_lod0 ammocrate_ar2_lod1
	replacematerial ammocrate_ar2 ammocrate_ar2_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_ar2_lod0 ammocrate_ar2_lod2
	replacematerial ammocrate_ar2 ammocrate_ar2_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/items/combine_rifle_cartridge01
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_ar2_lod0 ammocrate_ar2_lod2
	replacematerial ammocrate_ar2 ammocrate_ar2_lod
	removemesh models/items/combine_rifle_cartridge01
	bonetreecollapse Lid

}
