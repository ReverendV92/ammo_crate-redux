
$modelname items/ammocrate_ar2altfire

$model "Ammo Crate" ammocrate_ar2altfire_lod0

$bodygroup Ammo
{
	blank
	studio ammo/ar2ball_bg
}

$model "AR2" ammo/ar2ball

$include ammocrate_common_hl2.qci

$lod 18
{

	replacemodel ammocrate_ar2altfire_lod0 ammocrate_ar2altfire_lod1
	replacematerial ammocrate_ar2altfire ammocrate_ar2altfire_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_ar2altfire_lod0 ammocrate_ar2altfire_lod2
	replacematerial ammocrate_ar2altfire ammocrate_ar2altfire_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/items/combinerifle_ammo
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_ar2altfire_lod0 ammocrate_ar2altfire_lod2
	replacematerial ammocrate_ar2altfire ammocrate_ar2altfire_lod
	removemesh models/items/combinerifle_ammo
	bonetreecollapse Lid

}
