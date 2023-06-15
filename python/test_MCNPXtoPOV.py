import MCNPXtoPOV
import unittest as ut

class MCNPXPtoPOV_test(ut.TestCase):
    
    def test_cellcard(self):
        mcnp_input = r"C:/Users/sfs81547/Documents/MCNPX_visualizer/data/freia_cave_only.i"
        pov_file = r"C:\Users\sfs81547\Documents\MCNPX_visualizer\temp\mcnpx.pov"
        color_map = r"C:\Users\sfs81547\Documents\MCNPX_visualizer\temp\test_wall_colorMap"
        MCNPXtoPOV.parse(mcnp_input, pov_file, color_map)
if __name__ == "__main__":
    ut.main()