// Created by Crowbar 0.68

$modelname "weapons/W_manhack.mdl"

$bodygroup "studio"
{
	studio "w_manhack_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.216 -0.356 4.342

$cdmaterials "models\manhack\"
$cdmaterials "models\weapons\"

$texturegroup "skinfamilies"
{
	{ "manhack_sheet" "wires"   "manhackblade001" "Blur01"  }
	{ "shader3"       "shader3" "shader3"         "shader3" }
}

$cbox 0 0 0 0 0 0

$bbox -2.765 -2.657 -0.319 2.938 3.106 8.389

$hboxset "default"

$definebone "ValveBiped.Bip01_R_Hand" "" -2.656862 2.368333 2.036106 -6.950322 -82.85113 -170.470361 0 0 0 0 0 0


$sequence "idle" {
	"w_manhack_anim_@idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_manhack_anim_@attack1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_manhack_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
