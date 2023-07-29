
$modelname items/ammocrate_ion

$model "Ammo Crate" ammocrate_ion_lod0

$bodygroup Ammo
{
	blank
	studio ammo/ion_bg
}

$model "Ion" ammo/ion

$include ammocrate_common_hl2.qci
$cdmaterials models/weapons/ion_rifle

$lod 18
{

	replacemodel ammocrate_ion_lod0 ammocrate_ion_lod1
	replacematerial ammocrate_ion ammocrate_ion_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_ion_lod0 ammocrate_ion_lod2
	replacematerial ammocrate_ion ammocrate_ion_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_ion_lod0 ammocrate_ion_lod2
	replacematerial ammocrate_ion ammocrate_ion_lod
	bonetreecollapse Lid

}
