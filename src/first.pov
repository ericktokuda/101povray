#include "colors.inc"
camera {
	location  z * (-1)
	look_at 0
}

sphere {
	0 0.2
	pigment {Red}
}

light_source {
	 z*(-1) White

}
