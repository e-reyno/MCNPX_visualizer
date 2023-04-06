// POVRAY file created by MCNPXVisualizer

#include "colors.inc"
#include "stones.inc"
#include "camera.pov"
#include "lights.pov"

global_settings
{
	max_trace_level 5
}

background   { color rgb <0.4196, 0.5451, 0.6667> }
difference{ 
	#include "C:\Users\sfs81547\Documents\MCNPX_visualizer\temp\mcnpx.pov"
	#include "C:\Users\sfs81547\Documents\MCNPX_visualizer\temp\mcnpx.pov_imp0.pov"

	plane {z, -202}
	plane {z, 1000 inverse}
	plane {y, -1002}
	plane {y, 1000 inverse}
	plane {x, -1002}
	plane {x, 1000 inverse}

	cutaway_textures
} 
