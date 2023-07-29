
$modelname items/ammocrate_blank

$model "Ammo Crate" ammocrate_base_lod0

$bodygroup Ammo
{
	blank
	studio ammo/blank
}

$texturegroup skinfamilies
{
	{ ammocrate_blank }
	{ ammocrate_pistol }
	{ ammocrate_357 }
	{ ammocrate_smg1 }
	{ ammocrate_smg1altfire }
	{ ammocrate_blank }
	{ ammocrate_blankaltfire }
	{ ammocrate_buckshot }
	{ ammocrate_crossbow }
	{ ammocrate_grenade }
	{ ammocrate_slam }
	{ ammocrate_rockets }

	{ ammocrate_alyxgun }
	{ ammocrate_gauss }
	{ ammocrate_darts }
	{ ammocrate_sniper }
	{ ammocrate_manhack }
	{ ammocrate_shotgunslugs }
	// { ammocrate_ }
}

$include ammocrate_common_hl2.qci

$lod 18
{

	replacemodel ammocrate_base_lod0 ammocrate_base_lod1
	replacematerial ammocrate_blank ammocrate_blank_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_base_lod0 ammocrate_base_lod2
	replacematerial ammocrate_blank ammocrate_blank_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_base_lod0 ammocrate_base_lod2
	replacematerial ammocrate_blank ammocrate_blank_lod
	bonetreecollapse Lid

}
