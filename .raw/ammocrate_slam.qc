
$modelname items/ammocrate_slam

$model "Ammo Crate" ammocrate_slam_lod0

$bodygroup Ammo
{
	blank
	studio ammo/slam_bg
}

$model "SLAM" ammo/slam

$include ammocrate_common_hl2.qci
$cdmaterials models/weapons/v_slam
$cdmaterials models/weapons

$lod 18
{

	replacemodel ammocrate_slam_lod0 ammocrate_slam_lod1
	replacematerial ammocrate_slam ammocrate_slam_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	bonetreecollapse Lid

}

$lod 32
{

	replacemodel ammocrate_slam_lod0 ammocrate_slam_lod2
	replacematerial ammocrate_slam ammocrate_slam_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/weapons/v_slam/v_slam
	removemesh "models/weapons/v_slam/new light1"
	removemesh "models/weapons/v_slam/new light2"
	bonetreecollapse Lid

}

$shadowlod
{

	replacemodel ammocrate_slam_lod0 ammocrate_slam_lod2
	replacematerial ammocrate_slam ammocrate_slam_lod
	replacematerial ammocrate_divider ammocrate_divider_lod
	removemesh models/weapons/v_slam/v_slam
	removemesh "models/weapons/v_slam/new light1"
	removemesh "models/weapons/v_slam/new light2"
	bonetreecollapse Lid

}
