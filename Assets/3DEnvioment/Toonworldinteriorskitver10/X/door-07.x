xof 0303txt 0032
template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template EffectInstance {
 <e331f7e4-0559-4cc2-8e99-1cec1657928f>
 STRING EffectFilename;
 [...]
}

template EffectParamFloats {
 <3014b9a0-62f5-478c-9b86-e4ac9f4e418b>
 STRING ParamName;
 DWORD nFloats;
 array FLOAT Floats[nFloats];
}

template EffectParamString {
 <1dbc4c88-94c1-46ee-9076-2c28818c9481>
 STRING ParamName;
 STRING Value;
}

template EffectParamDWord {
 <e13963bc-ae51-4c5d-b00f-cfa3a9d97ce5>
 STRING ParamName;
 DWORD Value;
}


Material straw_misc {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "straw_misc.jpg";
 }
}

Material straw_out {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "straw_out.jpg";
 }
}

Material wind_a_2 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "wind_a_2.tga";
 }
}

Material PDX02_-_Default {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "misc_trop.jpg";
 }
}

Material wall_trop {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "wall_Trop.jpg";
 }
}

Material backyars {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "BackTrop.jpg";
 }
}

Material shaderWindows {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "wind_a.tga";
 }
}

Material misc_h {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "misc_h.jpg";
 }
}

Material backh1 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "Backh1.jpg";
 }
}

Frame door-07 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,-0.000000,1.000000,-0.000000,0.000000,0.000000,0.690643,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,-0.000000,0.000000,0.000000,-0.000000,1.000000,-0.000000,0.000000,0.000000,-0.000000,1.000000,0.000000,-0.000000,0.000000,0.000000,1.000000;;
  }

  Mesh  {
   24;
   -0.837513;-0.034623;-0.669474;,
   -0.837381;0.058244;-0.669474;,
   -0.007528;0.060212;-0.669474;,
   -0.007456;-0.032609;-0.669474;,
   -0.837513;-0.034623;0.669474;,
   -0.007456;-0.032609;0.669474;,
   -0.007528;0.060212;0.669474;,
   -0.837381;0.058244;0.669474;,
   -0.007456;-0.032609;0.669474;,
   -0.837513;-0.034623;0.669474;,
   -0.837513;-0.034623;-0.669474;,
   -0.007456;-0.032609;-0.669474;,
   -0.007528;0.060212;0.669474;,
   -0.007456;-0.032609;0.669474;,
   -0.007456;-0.032609;-0.669474;,
   -0.007528;0.060212;-0.669474;,
   -0.837381;0.058244;0.669474;,
   -0.007528;0.060212;0.669474;,
   -0.007528;0.060212;-0.669474;,
   -0.837381;0.058244;-0.669474;,
   -0.837513;-0.034623;0.669474;,
   -0.837381;0.058244;0.669474;,
   -0.837381;0.058244;-0.669474;,
   -0.837513;-0.034623;-0.669474;;
   12;
   3;2,3,0;,
   3;0,1,2;,
   3;6,7,4;,
   3;4,5,6;,
   3;8,9,10;,
   3;10,11,8;,
   3;12,13,14;,
   3;14,15,12;,
   3;16,17,18;,
   3;18,19,16;,
   3;20,21,22;,
   3;22,23,20;;

   MeshNormals  {
    24;
    0.000000;0.000001;-1.000000;,
    -0.000000;0.000001;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    0.000000;0.000001;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000001;1.000000;,
    0.002427;-0.999997;-0.000000;,
    0.002427;-0.999997;-0.000000;,
    0.002427;-0.999997;-0.000000;,
    0.002427;-0.999997;-0.000000;,
    1.000000;0.000776;-0.000000;,
    1.000000;0.000776;0.000000;,
    1.000000;0.000777;-0.000000;,
    1.000000;0.000777;-0.000000;,
    -0.002372;0.999997;-0.000000;,
    -0.002372;0.999997;-0.000000;,
    -0.002372;0.999997;0.000000;,
    -0.002372;0.999997;0.000000;,
    -0.999999;0.001417;-0.000000;,
    -0.999999;0.001417;0.000000;,
    -0.999999;0.001417;-0.000000;,
    -0.999999;0.001417;-0.000000;;
    12;
    3;0,1,2;,
    3;2,3,0;,
    3;4,5,6;,
    3;6,7,4;,
    3;8,9,10;,
    3;10,11,8;,
    3;12,13,14;,
    3;14,15,12;,
    3;16,17,18;,
    3;18,19,16;,
    3;20,21,22;,
    3;22,23,20;;
   }

   MeshMaterialList  {
    1;
    12;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;
    { straw_misc }
   }

   MeshTextureCoords  {
    24;
    0.356422;0.997828;,
    0.364114;0.997828;,
    0.364114;0.719261;,
    0.356422;0.719261;,
    0.356553;0.966456;,
    0.363479;0.966456;,
    0.363479;0.910682;,
    0.356553;0.910682;,
    0.189539;0.719612;,
    0.375030;0.719612;,
    0.375030;0.997872;,
    0.189539;0.997872;,
    0.364115;0.718850;,
    0.356351;0.718850;,
    0.356351;0.997413;,
    0.364115;0.997413;,
    0.375030;0.719612;,
    0.189539;0.719612;,
    0.189539;0.997872;,
    0.375030;0.997872;,
    0.364115;0.718850;,
    0.356351;0.718850;,
    0.356351;0.997413;,
    0.364115;0.997413;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}