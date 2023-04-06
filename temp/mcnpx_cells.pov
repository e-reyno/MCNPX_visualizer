#include "colors.inc"

#include "stones.inc"

//Macro's for drawing
#macro Draw_Universe(universe, pos, rot)
  object {
    universe
    #if (pos != 0)
      translate pos
    #end
    #if (rot != 0)
      rotate rot
    #end
  }
#end
// DECLARED UNIVERSES
// ***************************************************************************
//All cells are combined in a big union
union {
  //Cell 3: (1 -2 -7 -8 4 -10)
  object
  {
    intersection
    {
      plane
      {
        <0.0, 0.0, 1.0>, 0.0
        texture
        {
          pigment
          {
            color rgb<1.0,0.3333333333333333,0.0>
          }
        }
        
        inverse
      }
      plane
      {
        <0.0, 0.0, 1.0>, 430.0
        texture
        {
          pigment
          {
            color rgb<1.0,0.3333333333333333,0.0>
          }
        }
        
        
      }
      plane
      {
        <1.0, 0.0, 0.0>, -278.0
        texture
        {
          pigment
          {
            color rgb<1.0,0.3333333333333333,0.0>
          }
        }
        
        
      }
      plane
      {
        <1.0, 0.0, 0.0>, 278.0
        texture
        {
          pigment
          {
            color rgb<1.0,0.3333333333333333,0.0>
          }
        }
        
        
      }
      plane
      {
        <0.0, 1.0, 0.0>, -375.0
        texture
        {
          pigment
          {
            color rgb<1.0,0.3333333333333333,0.0>
          }
        }
        
        inverse
      }
      plane
      {
        <0.0, 1.0, 0.0>, 275.0
        texture
        {
          pigment
          {
            color rgb<1.0,0.3333333333333333,0.0>
          }
        }
        
        
      }
    }
  }
}

// LIST OF ALL SURFACES:
//1 0 pz 0.0
//2 0 pz 430.0
//3 0 pz 530.0
//4 0 py -375.0
//5 0 px -178.0
//6 0 px 178.0
//7 0 px -278.0
//8 0 px 278.0
//9 0 py -275.0
//10 0 py 275.0
//11 0 pz -20.0
//12 0 pz 550.0
//13 0 px -300.0
//14 0 px 300.0
//15 0 py -400.0
//16 0 py 300.0
