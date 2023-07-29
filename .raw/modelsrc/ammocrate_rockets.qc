
$modelname items/ammocrate_rockets

$model "Ammo Crate" ammocrate_rockets_lod0

$bodygroup Ammo
{
	blank
	studio ammo/rocket_bg
}

$model "Rocket" ammo/rocket

$include ammocrate_common_hl2.qci
$cdmaterials models/weapons/w_missile

$lod 18
{

	replacemodel ammocrate_rockets_lod0 ammocrate_rockets_lod1
	replacematerial ammocrate_rockets ammocrate_rockets_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_rockets_lod0 ammocrate_rockets_lod2
	replacematerial ammocrate_rockets ammocrate_rockets_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh "models/weapons/w_missile/missile side"
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_rockets_lod0 ammocrate_rockets_lod2
	replacematerial ammocrate_rockets ammocrate_rockets_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh "models/weapons/w_missile/missile side"
	bonetreecollapse Lid

}
