#include "colors.inc"

//########################################################## variables
#declare EPS = 0.01;
#declare WALLSZ = <0.2, .5, 10>;

//########################################################## scene
background {
	colour Black
}

light_source {
	<0, 10, -5>
	colour White
	spotlight
	radius 30
	falloff 20
	tightness 10
	point_at <0, 0, 0>
}

camera {
	location  0
	//look_at <0, 0, 1>
	look_at +x
}

//########################################################## objects
box {
	-0.5, +0.5
	//texture { pigment { colour Yellow} }
	scale 0.2
	rotate 90*y
	texture { pigment
	{ image_map
		{ png "data/duck.png"
			map_type 0
		}
	}
	}

	//scale WALLSZ
	translate <1, 0, 0> 
}

//box {
	//-0.5, +0.5
	//texture { pigment { colour Cyan} }
	//scale WALLSZ
	//translate <-1, 0, 0> 
//}
