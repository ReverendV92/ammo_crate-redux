
$modelname items/ammocrate_buckshot

$model "Ammo Crate" ammocrate_buckshot_lod0

$bodygroup Ammo
{
	blank
	studio ammo/shotgun_bg
}

$model "Buckshot" ammo/shotgun

$include ammocrate_common_hl2.qci

$lod 18
{

	replacemodel ammocrate_buckshot_lod0 ammocrate_buckshot_lod1
	replacematerial ammocrate_buckshot ammocrate_buckshot_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_buckshot_lod0 ammocrate_buckshot_lod2
	replacematerial ammocrate_buckshot ammocrate_buckshot_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/items/buckshot
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_buckshot_lod0 ammocrate_buckshot_lod2
	replacematerial ammocrate_buckshot ammocrate_buckshot_lod
	removemesh models/items/buckshot
	bonetreecollapse Lid

}
