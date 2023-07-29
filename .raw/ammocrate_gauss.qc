
$modelname items/ammocrate_gauss

$model "Ammo Crate" ammocrate_gauss_lod0

$bodygroup Ammo
{
	blank
	studio ammo/gauss_bg
}

$model "Gauss" ammo/gauss

$include ammocrate_common_hl2.qci
$cdmaterials models/hls/gaussammo

$lod 18
{

	replacemodel ammocrate_gauss_lod0 ammocrate_gauss_lod1
	replacematerial ammocrate_gauss ammocrate_gauss_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_gauss_lod0 ammocrate_gauss_lod2
	replacematerial ammocrate_gauss ammocrate_gauss_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/hls/gaussammo/w_experimental_ammo
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_gauss_lod0 ammocrate_gauss_lod2
	replacematerial ammocrate_gauss ammocrate_gauss_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/hls/gaussammo/w_experimental_ammo
	bonetreecollapse Lid

}
