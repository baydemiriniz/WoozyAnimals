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

Frame locker-01 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.352114,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   24;
   -0.703191;-0.196376;-0.355488;,
   -0.703191;0.196374;-0.355487;,
   0.703190;0.196374;-0.355487;,
   0.703190;-0.196375;-0.355487;,
   -0.729934;-0.209675;0.355487;,
   0.729934;-0.209675;0.355487;,
   0.729934;0.209674;0.355487;,
   -0.729934;0.209673;0.355487;,
   -0.703191;-0.196376;-0.355488;,
   0.703190;-0.196375;-0.355487;,
   0.729934;-0.209675;0.355487;,
   -0.729934;-0.209675;0.355487;,
   0.703190;-0.196375;-0.355487;,
   0.703190;0.196374;-0.355487;,
   0.729934;0.209674;0.355487;,
   0.729934;-0.209675;0.355487;,
   0.703190;0.196374;-0.355487;,
   -0.703191;0.196374;-0.355487;,
   -0.729934;0.209673;0.355487;,
   0.729934;0.209674;0.355487;,
   -0.703191;0.196374;-0.355487;,
   -0.703191;-0.196376;-0.355488;,
   -0.729934;-0.209675;0.355487;,
   -0.729934;0.209673;0.355487;;
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

   MeshNormals  {
    24;
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    0.000000;-0.999825;-0.018703;,
    0.000000;-0.999825;-0.018703;,
    0.000000;-0.999825;-0.018703;,
    0.000000;-0.999825;-0.018703;,
    0.999293;-0.000000;-0.037589;,
    0.999293;-0.000000;-0.037588;,
    0.999293;0.000000;-0.037589;,
    0.999293;0.000000;-0.037589;,
    -0.000000;0.999825;-0.018703;,
    -0.000000;0.999825;-0.018703;,
    -0.000000;0.999825;-0.018703;,
    -0.000000;0.999825;-0.018703;,
    -0.999293;-0.000000;-0.037588;,
    -0.999293;-0.000000;-0.037588;,
    -0.999293;-0.000000;-0.037588;,
    -0.999293;-0.000000;-0.037588;;
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
    0.594977;0.239398;,
    0.662431;0.239398;,
    0.662431;0.123139;,
    0.594977;0.123139;,
    0.598862;0.225532;,
    0.659590;0.225532;,
    0.659590;0.200847;,
    0.598862;0.200847;,
    0.330150;0.239180;,
    0.590595;0.239180;,
    0.590595;0.122628;,
    0.330150;0.122628;,
    0.594358;0.239215;,
    0.662441;0.239215;,
    0.662441;0.123233;,
    0.594358;0.123233;,
    0.593950;0.239245;,
    0.662464;0.239245;,
    0.662464;0.123203;,
    0.593950;0.123203;,
    0.594358;0.239215;,
    0.662441;0.239215;,
    0.662441;0.123233;,
    0.594358;0.123233;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}