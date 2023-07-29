
$modelname items/ammocrate_shotgunslugs

$model "Ammo Crate" ammocrate_shotgunslugs_lod0

$bodygroup Ammo
{
	blank
	studio ammo/shotgunslug_bg
}

$model "Shotgun Slugs" ammo/shotgunslug

$include ammocrate_common_hl2.qci

$lod 18
{

	replacemodel ammocrate_shotgunslugs_lod0 ammocrate_shotgunslugs_lod1
	replacematerial ammocrate_shotgunslugs ammocrate_shotgunslugs_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_shotgunslugs_lod0 ammocrate_shotgunslugs_lod2
	replacematerial ammocrate_shotgunslugs ammocrate_shotgunslugs_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/items/box_slugs
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_shotgunslugs_lod0 ammocrate_shotgunslugs_lod2
	replacematerial ammocrate_shotgunslugs ammocrate_shotgunslugs_lod
	removemesh models/items/box_slugs
	bonetreecollapse Lid

}
