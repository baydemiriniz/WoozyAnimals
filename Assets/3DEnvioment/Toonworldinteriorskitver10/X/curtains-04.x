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

Frame curtains-04 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.973198,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   68;
   -0.833327;0.031360;0.534038;,
   -0.527820;0.024613;-0.545971;,
   -0.839766;0.030716;-0.545971;,
   -0.366356;0.022810;0.534038;,
   0.874595;0.014259;0.545971;,
   0.874595;0.014259;0.523062;,
   0.874595;0.037175;0.523062;,
   0.874595;0.037175;0.545971;,
   -0.874595;0.010704;0.545971;,
   -0.874595;0.033620;0.545971;,
   -0.874595;0.033620;0.523062;,
   -0.874595;0.010704;0.523062;,
   -0.399031;0.022786;0.174035;,
   -0.824060;0.030393;-0.185968;,
   -0.818019;0.031046;0.174035;,
   -0.480226;0.023541;-0.185968;,
   -0.692348;0.030230;-0.545971;,
   -0.612204;0.027057;0.534038;,
   -0.646193;0.029249;-0.185968;,
   -0.620084;0.028712;0.174035;,
   -0.646589;-0.037416;-0.185968;,
   -0.620480;-0.037175;0.174035;,
   0.353379;0.031915;0.174035;,
   0.429086;0.031160;-0.185968;,
   0.614005;-0.037405;-0.185968;,
   0.587896;-0.036438;0.174035;,
   0.785831;0.023655;0.174035;,
   0.791872;0.023101;-0.185968;,
   0.614400;0.019397;-0.185968;,
   0.588292;0.019107;0.174035;,
   0.472824;0.030088;-0.545971;,
   0.660160;0.028352;-0.545971;,
   0.801138;0.023340;0.534038;,
   0.572949;0.027643;0.534038;,
   0.807577;0.022778;-0.545971;,
   0.319191;0.031891;0.534038;,
   -0.874595;0.010704;0.523062;,
   0.874595;0.014259;0.523062;,
   0.874595;0.014259;0.545971;,
   -0.874595;0.010704;0.545971;,
   0.874595;0.037175;0.523062;,
   -0.874595;0.010704;0.523062;,
   -0.874595;0.033620;0.545971;,
   0.874595;0.037175;0.545971;,
   0.874595;0.037175;0.523062;,
   -0.874595;0.033620;0.523062;,
   -0.874595;0.010704;0.545971;,
   0.874595;0.037175;0.545971;,
   -0.818019;0.031046;0.174035;,
   -0.692348;0.030230;-0.545971;,
   -0.399031;0.022786;0.174035;,
   -0.612204;0.027057;0.534038;,
   -0.824060;0.030393;-0.185968;,
   -0.480226;0.023541;-0.185968;,
   -0.839766;0.030716;-0.545971;,
   -0.366356;0.022810;0.534038;,
   -0.527820;0.024613;-0.545971;,
   -0.833327;0.031360;0.534038;,
   0.785831;0.023655;0.174035;,
   0.660160;0.028352;-0.545971;,
   0.353379;0.031915;0.174035;,
   0.572949;0.027643;0.534038;,
   0.791872;0.023101;-0.185968;,
   0.429086;0.031160;-0.185968;,
   0.807577;0.022778;-0.545971;,
   0.319191;0.031891;0.534038;,
   0.472824;0.030088;-0.545971;,
   0.801138;0.023340;0.534038;;
   60;
   3;19,12,15;,
   3;15,18,19;,
   3;20,21,14;,
   3;14,13,20;,
   3;6,7,4;,
   3;4,5,6;,
   3;10,11,8;,
   3;8,9,10;,
   3;36,37,38;,
   3;38,39,36;,
   3;10,40,5;,
   3;5,41,10;,
   3;42,43,44;,
   3;44,45,42;,
   3;46,4,47;,
   3;47,9,46;,
   3;18,15,1;,
   3;1,16,18;,
   3;19,48,0;,
   3;0,17,19;,
   3;2,20,13;,
   3;20,2,49;,
   3;21,50,3;,
   3;3,51,21;,
   3;48,19,18;,
   3;18,52,48;,
   3;21,20,53;,
   3;53,50,21;,
   3;18,54,52;,
   3;54,18,16;,
   3;19,17,55;,
   3;55,12,19;,
   3;20,49,56;,
   3;56,53,20;,
   3;21,51,57;,
   3;57,14,21;,
   3;25,22,23;,
   3;23,24,25;,
   3;28,29,26;,
   3;26,27,28;,
   3;24,23,30;,
   3;30,31,24;,
   3;25,58,32;,
   3;32,33,25;,
   3;34,28,27;,
   3;28,34,59;,
   3;29,60,35;,
   3;35,61,29;,
   3;58,25,24;,
   3;24,62,58;,
   3;29,28,63;,
   3;63,60,29;,
   3;24,64,62;,
   3;64,24,31;,
   3;25,33,65;,
   3;65,22,25;,
   3;28,59,66;,
   3;66,63,28;,
   3;29,61,67;,
   3;67,26,29;;

   MeshNormals  {
    57;
    0.019732;0.999805;-0.000348;,
    0.026800;0.999636;-0.003149;,
    0.032983;0.999454;-0.001795;,
    0.020891;0.999781;-0.000721;,
    -0.004254;-0.999386;-0.034770;,
    -0.021423;-0.999576;0.019702;,
    -0.331117;-0.943585;0.002938;,
    -0.356894;-0.934077;0.011269;,
    1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    0.002032;-0.999998;0.000000;,
    0.000000;0.000000;-1.000000;,
    -0.002032;0.999998;0.000000;,
    -0.002032;0.999998;0.000003;,
    -0.002032;0.999998;0.000003;,
    -0.002032;0.999998;0.000000;,
    0.000000;0.000000;1.000000;,
    0.034188;0.999414;-0.001629;,
    0.017461;0.999847;0.000487;,
    0.011017;0.999939;-0.000242;,
    0.016989;0.999852;0.002707;,
    0.018350;0.999823;0.004195;,
    -0.113109;-0.985583;-0.125830;,
    -0.017169;-0.983049;-0.182535;,
    0.261142;-0.964454;-0.040405;,
    0.083926;-0.990834;0.105854;,
    -0.018066;-0.984221;0.176021;,
    0.006434;0.999979;-0.000628;,
    0.328320;-0.943633;-0.041978;,
    0.004221;0.999989;0.001806;,
    0.020643;0.999785;0.001843;,
    0.070790;-0.986653;-0.146645;,
    -0.122675;-0.985746;0.115132;,
    -0.006306;-0.999764;0.020802;,
    -0.279594;-0.959275;-0.040247;,
    -0.334038;-0.941831;-0.037056;,
    -0.015645;-0.999304;-0.033868;,
    0.020904;0.999768;0.005276;,
    0.017027;0.999854;-0.001283;,
    -0.022705;0.999742;0.000357;,
    -0.020865;0.999781;-0.001847;,
    -0.113313;-0.983650;-0.139975;,
    -0.024211;-0.982883;-0.182632;,
    0.295302;-0.955401;0.002542;,
    0.084137;-0.989851;0.114526;,
    -0.017493;-0.984499;0.174518;,
    0.020548;0.999580;0.020413;,
    0.024659;0.999304;0.027991;,
    0.054439;0.998492;0.007090;,
    0.030730;0.999449;-0.012520;,
    0.017762;0.999579;-0.022945;,
    0.322029;-0.946666;0.010950;,
    0.061623;0.998082;0.005861;,
    0.072663;-0.989325;-0.126317;,
    -0.117151;-0.988057;0.100093;,
    0.025137;0.999488;0.019796;,
    0.005391;0.999874;-0.014944;;
    60;
    3;0,1,2;,
    3;2,3,0;,
    3;4,5,6;,
    3;6,7,4;,
    3;8,8,8;,
    3;8,8,8;,
    3;9,9,9;,
    3;9,9,9;,
    3;10,10,10;,
    3;10,10,10;,
    3;11,11,11;,
    3;11,11,11;,
    3;12,13,14;,
    3;14,15,12;,
    3;16,16,16;,
    3;16,16,16;,
    3;3,2,17;,
    3;17,18,3;,
    3;0,19,20;,
    3;20,21,0;,
    3;22,4,7;,
    3;4,22,23;,
    3;5,24,25;,
    3;25,26,5;,
    3;19,0,3;,
    3;3,27,19;,
    3;5,4,28;,
    3;28,24,5;,
    3;3,29,27;,
    3;29,3,18;,
    3;0,21,30;,
    3;30,1,0;,
    3;4,23,31;,
    3;31,28,4;,
    3;5,26,32;,
    3;32,6,5;,
    3;33,34,35;,
    3;35,36,33;,
    3;37,38,39;,
    3;39,40,37;,
    3;36,35,41;,
    3;41,42,36;,
    3;33,43,44;,
    3;44,45,33;,
    3;46,37,40;,
    3;37,46,47;,
    3;38,48,49;,
    3;49,50,38;,
    3;43,33,36;,
    3;36,51,43;,
    3;38,37,52;,
    3;52,48,38;,
    3;36,53,51;,
    3;53,36,42;,
    3;33,45,54;,
    3;54,34,33;,
    3;37,47,55;,
    3;55,52,37;,
    3;38,50,56;,
    3;56,39,38;;
   }

   MeshMaterialList  {
    1;
    60;
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
    0,
    0,
    0,
    0,
    0;
    { misc_h }
   }

   MeshTextureCoords  {
    68;
    0.744440;0.974932;,
    0.964566;0.976713;,
    0.964566;0.977687;,
    0.744440;0.975905;,
    0.071626;0.295831;,
    0.060892;0.295831;,
    0.060892;0.246672;,
    0.071626;0.246672;,
    0.060892;0.295831;,
    0.060892;0.246672;,
    0.071626;0.246672;,
    0.071626;0.295831;,
    0.817816;0.976714;,
    0.891191;0.977687;,
    0.817816;0.977688;,
    0.891191;0.976714;,
    0.964565;0.720735;,
    0.744441;0.720737;,
    0.891190;0.720736;,
    0.817816;0.720736;,
    0.891190;0.721710;,
    0.817816;0.721710;,
    0.817816;0.976714;,
    0.891191;0.976714;,
    0.891190;0.720736;,
    0.817816;0.720736;,
    0.817816;0.977688;,
    0.891191;0.977687;,
    0.891190;0.721710;,
    0.817816;0.721710;,
    0.964566;0.976713;,
    0.964565;0.720735;,
    0.744440;0.974932;,
    0.744441;0.720737;,
    0.964566;0.977687;,
    0.744440;0.975905;,
    0.071626;0.246672;,
    0.071626;0.295831;,
    0.060892;0.295831;,
    0.060892;0.246672;,
    0.071626;0.295831;,
    0.060892;0.246672;,
    0.071626;0.246672;,
    0.071626;0.295831;,
    0.060892;0.295831;,
    0.060892;0.246672;,
    0.071626;0.246672;,
    0.060892;0.295831;,
    0.817815;0.974931;,
    0.964565;0.721709;,
    0.817815;0.975905;,
    0.744441;0.721711;,
    0.891190;0.974931;,
    0.891190;0.975904;,
    0.964565;0.974930;,
    0.744441;0.976715;,
    0.964565;0.975904;,
    0.744441;0.977689;,
    0.817815;0.974931;,
    0.964565;0.721709;,
    0.817815;0.975905;,
    0.744441;0.721711;,
    0.891190;0.974931;,
    0.891190;0.975904;,
    0.964565;0.974930;,
    0.744441;0.976715;,
    0.964565;0.975904;,
    0.744441;0.977689;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}