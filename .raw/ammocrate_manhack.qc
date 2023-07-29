
$modelname items/ammocrate_manhack

$model "Ammo Crate" ammocrate_manhack_lod0

$bodygroup Ammo
{
	blank
	studio ammo/manhack_bg
}

$model "Manhack" ammo/manhack

$include ammocrate_common_hl2.qci
$cdmaterials models/manhack

$lod 18
{

	replacemodel ammocrate_manhack_lod0 ammocrate_manhack_lod1
	replacematerial ammocrate_manhack ammocrate_manhack_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_manhack_lod0 ammocrate_manhack_lod2
	replacematerial ammocrate_manhack ammocrate_manhack_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/manhack/manhack_sheet
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_manhack_lod0 ammocrate_manhack_lod2
	replacematerial ammocrate_manhack ammocrate_manhack_lod
	removemesh models/manhack/manhack_sheet
	bonetreecollapse Lid

}
