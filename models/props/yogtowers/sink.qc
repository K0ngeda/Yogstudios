// QC File generated by the Wall Worm Model Tools Version 3.434
// Exported From: C:\Users\Jon\Downloads\sink\sink.max
// Get the latest version and notes at:
// http://dev.wallworm.com 

$scale 1.0
$modelname	"props/yogtowers/sink.mdl"
$staticprop
$body sink "sink.smd"
$collisionmodel "sink_hull.smd" {
$concave

}
$surfaceprop "metal" 
$contents "solid"
$cdmaterials "models/props/yogtowers"
$sequence idle "sink.smd" activity ACT_IDLE -1 fps 1

$include	"sink_wwmt_custom.qci"
