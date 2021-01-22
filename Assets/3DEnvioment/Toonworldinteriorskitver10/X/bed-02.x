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

Frame bed-02 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.430045,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   268;
   -0.802880;1.013601;-0.030754;,
   0.821199;1.013600;-0.030754;,
   0.844842;1.042796;-0.335054;,
   -0.826376;1.042797;-0.335054;,
   -0.798204;-1.029101;-0.325398;,
   0.816667;-1.029101;-0.325398;,
   0.793822;-0.999856;-0.051833;,
   -0.775500;-0.999857;-0.051833;,
   0.844842;-0.988762;-0.335054;,
   -0.826376;-0.988762;-0.335054;,
   -0.826376;0.999086;-0.335053;,
   0.844841;0.999086;-0.335054;,
   0.866109;0.920590;-0.046992;,
   0.866110;-0.910127;-0.046992;,
   0.891056;-0.936763;-0.318345;,
   0.891056;0.947090;-0.318345;,
   -0.772625;-0.924668;-0.002843;,
   0.790945;-0.924668;-0.002843;,
   0.790944;0.935136;-0.002843;,
   -0.772625;0.935136;-0.002843;,
   -0.885636;0.947091;-0.318345;,
   -0.885635;-0.936762;-0.318345;,
   -0.860467;-0.910126;-0.046992;,
   -0.860467;0.920590;-0.046992;,
   0.851397;-0.988498;-0.062666;,
   0.875917;-1.017413;-0.309749;,
   0.891056;1.042796;-0.318345;,
   0.866109;1.013600;-0.046992;,
   -0.859819;-1.013589;-0.309748;,
   -0.835379;-0.984782;-0.062666;,
   -0.860468;1.013601;-0.046992;,
   -0.885635;1.042797;-0.318345;,
   0.009160;1.013600;-0.000288;,
   0.009233;1.042797;-0.335054;,
   0.009232;-1.029101;-0.325398;,
   0.009161;-0.999857;-0.021367;,
   0.009233;-0.988762;-0.335054;,
   0.009233;0.999086;-0.335054;,
   0.009160;-0.924668;0.027623;,
   0.009160;0.935136;0.027623;,
   -0.878950;-1.057519;-0.417331;,
   -0.947672;-1.057519;-0.417331;,
   -0.947672;-0.974485;-0.417331;,
   -0.878950;-0.974485;-0.417331;,
   -0.878950;-1.056533;0.070308;,
   -0.878950;-0.973499;0.070308;,
   -0.947673;-0.973499;0.070308;,
   -0.947673;-1.056533;0.070308;,
   0.935033;-1.057519;-0.417331;,
   0.866311;-1.057519;-0.417331;,
   0.866311;-0.974485;-0.417331;,
   0.935033;-0.974485;-0.417331;,
   0.935033;-1.056533;0.070308;,
   0.935033;-0.973499;0.070308;,
   0.866311;-0.973499;0.070308;,
   0.866311;-1.056533;0.070308;,
   -0.878950;0.973500;-0.417331;,
   -0.947672;0.973500;-0.417331;,
   -0.947672;1.056533;-0.417331;,
   -0.878950;1.056532;-0.417331;,
   -0.878950;0.974486;0.421214;,
   -0.878950;1.057519;0.421214;,
   -0.947673;1.057519;0.421214;,
   -0.947673;0.974486;0.421214;,
   0.935033;0.973500;-0.417331;,
   0.866311;0.973500;-0.417331;,
   0.866311;1.056533;-0.417331;,
   0.935033;1.056532;-0.417331;,
   0.935033;0.974486;0.421214;,
   0.935033;1.057519;0.421214;,
   0.866311;1.057519;0.421214;,
   0.866311;0.974486;0.421214;,
   -0.911822;-0.987765;-0.318838;,
   0.890677;-0.987765;-0.318838;,
   -0.911822;-0.987765;0.014768;,
   0.890677;-0.987765;0.014768;,
   -0.911822;-1.040381;-0.318838;,
   0.890677;-1.040381;-0.318838;,
   -0.911822;-1.040381;0.014768;,
   0.890677;-1.040381;0.014768;,
   -0.911822;1.053156;-0.328624;,
   0.890677;1.053156;-0.328624;,
   -0.911822;1.053156;0.340533;,
   0.890677;1.053156;0.340533;,
   -0.911822;1.000540;-0.328624;,
   0.890677;1.000540;-0.328624;,
   -0.911822;1.000540;0.340533;,
   0.890677;1.000540;0.340533;,
   1.336376;0.635681;-0.421214;,
   1.336376;0.995880;-0.421214;,
   0.959238;0.995880;-0.421214;,
   0.959238;0.635681;-0.421214;,
   1.343548;0.623484;-0.004284;,
   0.952067;0.623484;-0.004284;,
   0.952067;1.008078;-0.004284;,
   1.343548;1.008078;-0.004284;,
   -1.336376;0.635681;-0.421214;,
   -1.336376;0.995880;-0.421214;,
   -0.959238;0.995880;-0.421214;,
   -0.959238;0.635681;-0.421214;,
   -1.343547;0.623484;-0.004284;,
   -0.952066;0.623484;-0.004284;,
   -0.952066;1.008078;-0.004284;,
   -1.343547;1.008078;-0.004284;,
   0.196743;0.677221;-0.041873;,
   0.594579;0.677221;-0.041873;,
   0.161720;0.872705;-0.041873;,
   0.594579;0.872705;-0.041873;,
   0.196743;0.677221;0.108296;,
   0.594579;0.677221;0.108296;,
   0.161720;0.872705;0.108296;,
   0.594579;0.872705;0.108296;,
   0.075294;0.593773;0.033211;,
   0.716028;0.593773;0.033211;,
   0.716028;0.956153;0.033211;,
   0.040270;0.956153;0.033211;,
   -0.621605;0.677221;-0.041873;,
   -0.188746;0.677221;-0.041873;,
   -0.621605;0.872705;-0.041873;,
   -0.188746;0.872705;-0.041873;,
   -0.621605;0.677221;0.108296;,
   -0.188746;0.677221;0.108296;,
   -0.621605;0.872705;0.108296;,
   -0.188746;0.872705;0.108296;,
   -0.743054;0.593773;0.033211;,
   -0.067296;0.593773;0.033211;,
   -0.067296;0.956153;0.033211;,
   -0.743054;0.956153;0.033211;,
   0.009232;-1.029101;-0.325398;,
   -0.826376;1.042797;-0.335054;,
   0.009233;1.042797;-0.335054;,
   -0.775500;-0.999857;-0.051833;,
   0.009161;-0.999857;-0.021367;,
   0.009160;1.013600;-0.000288;,
   0.891056;1.042796;-0.318345;,
   0.821199;1.013600;-0.030754;,
   0.866109;1.013600;-0.046992;,
   -0.860468;1.013601;-0.046992;,
   -0.885635;1.042797;-0.318345;,
   0.816667;-1.029101;-0.325398;,
   0.875917;-1.017413;-0.309749;,
   0.851397;-0.988498;-0.062666;,
   -0.835379;-0.984782;-0.062666;,
   -0.859819;-1.013589;-0.309748;,
   -0.885635;-0.936762;-0.318345;,
   -0.885636;0.947091;-0.318345;,
   0.891056;0.947090;-0.318345;,
   0.891056;-0.936763;-0.318345;,
   -0.798204;-1.029101;-0.325398;,
   -0.859819;-1.013589;-0.309748;,
   0.875917;-1.017413;-0.309749;,
   0.844842;1.042796;-0.335054;,
   0.891056;1.042796;-0.318345;,
   -0.885635;1.042797;-0.318345;,
   0.793822;-0.999856;-0.051833;,
   -0.802880;1.013601;-0.030754;,
   -0.947673;-1.056533;0.070308;,
   -0.947672;-1.057519;-0.417331;,
   -0.878950;-1.057519;-0.417331;,
   -0.878950;-1.056533;0.070308;,
   -0.947672;-0.974485;-0.417331;,
   -0.947673;-1.056533;0.070308;,
   -0.878950;-0.973499;0.070308;,
   -0.878950;-0.974485;-0.417331;,
   -0.947672;-0.974485;-0.417331;,
   -0.947673;-0.973499;0.070308;,
   -0.878950;-1.056533;0.070308;,
   -0.878950;-0.974485;-0.417331;,
   0.866311;-1.056533;0.070308;,
   0.866311;-1.057519;-0.417331;,
   0.935033;-1.057519;-0.417331;,
   0.935033;-1.056533;0.070308;,
   0.866311;-0.974485;-0.417331;,
   0.866311;-1.056533;0.070308;,
   0.935033;-0.973499;0.070308;,
   0.935033;-0.974485;-0.417331;,
   0.866311;-0.974485;-0.417331;,
   0.866311;-0.973499;0.070308;,
   0.935033;-1.056533;0.070308;,
   0.935033;-0.974485;-0.417331;,
   -0.947673;0.974486;0.421214;,
   -0.947672;0.973500;-0.417331;,
   -0.878950;0.973500;-0.417331;,
   -0.878950;0.974486;0.421214;,
   -0.947672;1.056533;-0.417331;,
   -0.947673;0.974486;0.421214;,
   -0.878950;1.057519;0.421214;,
   -0.878950;1.056532;-0.417331;,
   -0.947672;1.056533;-0.417331;,
   -0.947673;1.057519;0.421214;,
   -0.878950;0.974486;0.421214;,
   -0.878950;1.056532;-0.417331;,
   0.866311;0.974486;0.421214;,
   0.866311;0.973500;-0.417331;,
   0.935033;0.973500;-0.417331;,
   0.935033;0.974486;0.421214;,
   0.866311;1.056533;-0.417331;,
   0.866311;0.974486;0.421214;,
   0.935033;1.057519;0.421214;,
   0.935033;1.056532;-0.417331;,
   0.866311;1.056533;-0.417331;,
   0.866311;1.057519;0.421214;,
   0.935033;0.974486;0.421214;,
   0.935033;1.056532;-0.417331;,
   -0.911822;-0.987765;-0.318838;,
   0.890677;-0.987765;-0.318838;,
   0.890677;-1.040381;-0.318838;,
   -0.911822;-1.040381;-0.318838;,
   0.890677;-0.987765;-0.318838;,
   0.890677;-0.987765;0.014768;,
   0.890677;-1.040381;0.014768;,
   0.890677;-1.040381;-0.318838;,
   0.890677;-0.987765;0.014768;,
   -0.911822;-0.987765;0.014768;,
   -0.911822;-1.040381;0.014768;,
   0.890677;-1.040381;0.014768;,
   -0.911822;-0.987765;0.014768;,
   -0.911822;-0.987765;-0.318838;,
   -0.911822;-1.040381;-0.318838;,
   -0.911822;-1.040381;0.014768;,
   -0.911822;1.053156;-0.328624;,
   0.890677;1.053156;-0.328624;,
   0.890677;1.000540;-0.328624;,
   -0.911822;1.000540;-0.328624;,
   0.890677;1.053156;-0.328624;,
   0.890677;1.053156;0.340533;,
   0.890677;1.000540;0.340533;,
   0.890677;1.000540;-0.328624;,
   0.890677;1.053156;0.340533;,
   -0.911822;1.053156;0.340533;,
   -0.911822;1.000540;0.340533;,
   0.890677;1.000540;0.340533;,
   -0.911822;1.053156;0.340533;,
   -0.911822;1.053156;-0.328624;,
   -0.911822;1.000540;-0.328624;,
   -0.911822;1.000540;0.340533;,
   0.952067;0.623484;-0.004284;,
   0.959238;0.635681;-0.421214;,
   1.336376;0.635681;-0.421214;,
   1.343548;0.623484;-0.004284;,
   0.952067;1.008078;-0.004284;,
   0.959238;0.995880;-0.421214;,
   0.959238;0.635681;-0.421214;,
   0.952067;0.623484;-0.004284;,
   1.343548;1.008078;-0.004284;,
   1.336376;0.995880;-0.421214;,
   0.959238;0.995880;-0.421214;,
   0.952067;1.008078;-0.004284;,
   1.343548;0.623484;-0.004284;,
   1.336376;0.635681;-0.421214;,
   1.336376;0.995880;-0.421214;,
   1.343548;1.008078;-0.004284;,
   -0.952066;0.623484;-0.004284;,
   -1.343547;0.623484;-0.004284;,
   -1.336376;0.635681;-0.421214;,
   -0.959238;0.635681;-0.421214;,
   -0.952066;1.008078;-0.004284;,
   -0.952066;0.623484;-0.004284;,
   -0.959238;0.635681;-0.421214;,
   -0.959238;0.995880;-0.421214;,
   -1.343547;1.008078;-0.004284;,
   -0.952066;1.008078;-0.004284;,
   -0.959238;0.995880;-0.421214;,
   -1.336376;0.995880;-0.421214;,
   -1.343547;0.623484;-0.004284;,
   -1.343547;1.008078;-0.004284;,
   -1.336376;0.995880;-0.421214;,
   -1.336376;0.635681;-0.421214;;
   212;
   3;33,3,0;,
   3;0,32,33;,
   3;7,4,34;,
   3;34,35,7;,
   3;11,8,36;,
   3;36,37,11;,
   3;14,15,12;,
   3;12,13,14;,
   3;19,16,38;,
   3;38,39,19;,
   3;23,20,21;,
   3;21,22,23;,
   3;36,8,5;,
   3;5,128,36;,
   3;10,129,130;,
   3;130,37,10;,
   3;25,14,13;,
   3;13,24,25;,
   3;27,12,15;,
   3;15,26,27;,
   3;16,131,132;,
   3;132,38,16;,
   3;18,1,133;,
   3;133,39,18;,
   3;22,21,28;,
   3;28,29,22;,
   3;20,23,30;,
   3;30,31,20;,
   3;134,2,135;,
   3;135,136,134;,
   3;137,0,3;,
   3;3,138,137;,
   3;6,139,140;,
   3;140,141,6;,
   3;4,7,142;,
   3;142,143,4;,
   3;10,9,144;,
   3;144,145,10;,
   3;8,11,146;,
   3;146,147,8;,
   3;12,18,17;,
   3;17,13,12;,
   3;22,16,19;,
   3;19,23,22;,
   3;9,148,149;,
   3;149,144,9;,
   3;150,5,8;,
   3;8,147,150;,
   3;11,151,152;,
   3;152,146,11;,
   3;129,10,145;,
   3;145,153,129;,
   3;17,154,24;,
   3;24,13,17;,
   3;29,131,16;,
   3;16,22,29;,
   3;23,19,155;,
   3;155,30,23;,
   3;27,1,18;,
   3;18,12,27;,
   3;33,32,135;,
   3;135,2,33;,
   3;6,35,34;,
   3;34,139,6;,
   3;37,36,9;,
   3;9,10,37;,
   3;39,38,17;,
   3;17,18,39;,
   3;36,128,148;,
   3;148,9,36;,
   3;37,130,151;,
   3;151,11,37;,
   3;38,132,154;,
   3;154,17,38;,
   3;19,39,133;,
   3;133,155,19;,
   3;42,43,40;,
   3;40,41,42;,
   3;46,47,44;,
   3;44,45,46;,
   3;156,157,158;,
   3;158,159,156;,
   3;46,160,41;,
   3;41,161,46;,
   3;162,163,164;,
   3;164,165,162;,
   3;166,40,167;,
   3;167,45,166;,
   3;50,51,48;,
   3;48,49,50;,
   3;54,55,52;,
   3;52,53,54;,
   3;168,169,170;,
   3;170,171,168;,
   3;54,172,49;,
   3;49,173,54;,
   3;174,175,176;,
   3;176,177,174;,
   3;178,48,179;,
   3;179,53,178;,
   3;58,59,56;,
   3;56,57,58;,
   3;62,63,60;,
   3;60,61,62;,
   3;180,181,182;,
   3;182,183,180;,
   3;62,184,57;,
   3;57,185,62;,
   3;186,187,188;,
   3;188,189,186;,
   3;190,56,191;,
   3;191,61,190;,
   3;66,67,64;,
   3;64,65,66;,
   3;70,71,68;,
   3;68,69,70;,
   3;192,193,194;,
   3;194,195,192;,
   3;70,196,65;,
   3;65,197,70;,
   3;198,199,200;,
   3;200,201,198;,
   3;202,64,203;,
   3;203,69,202;,
   3;72,74,75;,
   3;75,73,72;,
   3;76,77,79;,
   3;79,78,76;,
   3;204,205,206;,
   3;206,207,204;,
   3;208,209,210;,
   3;210,211,208;,
   3;212,213,214;,
   3;214,215,212;,
   3;216,217,218;,
   3;218,219,216;,
   3;80,82,83;,
   3;83,81,80;,
   3;84,85,87;,
   3;87,86,84;,
   3;220,221,222;,
   3;222,223,220;,
   3;224,225,226;,
   3;226,227,224;,
   3;228,229,230;,
   3;230,231,228;,
   3;232,233,234;,
   3;234,235,232;,
   3;90,89,88;,
   3;88,91,90;,
   3;94,93,92;,
   3;92,95,94;,
   3;236,237,238;,
   3;238,239,236;,
   3;240,241,242;,
   3;242,243,240;,
   3;244,245,246;,
   3;246,247,244;,
   3;248,249,250;,
   3;250,251,248;,
   3;98,99,96;,
   3;96,97,98;,
   3;102,103,100;,
   3;100,101,102;,
   3;252,253,254;,
   3;254,255,252;,
   3;256,257,258;,
   3;258,259,256;,
   3;260,261,262;,
   3;262,263,260;,
   3;264,265,266;,
   3;266,267,264;,
   3;104,106,107;,
   3;107,105,104;,
   3;108,109,111;,
   3;111,110,108;,
   3;104,105,113;,
   3;113,112,104;,
   3;112,113,109;,
   3;109,108,112;,
   3;105,107,114;,
   3;114,113,105;,
   3;113,114,111;,
   3;111,109,113;,
   3;107,106,115;,
   3;115,114,107;,
   3;114,115,110;,
   3;110,111,114;,
   3;106,104,112;,
   3;112,115,106;,
   3;115,112,108;,
   3;108,110,115;,
   3;116,118,119;,
   3;119,117,116;,
   3;120,121,123;,
   3;123,122,120;,
   3;116,117,125;,
   3;125,124,116;,
   3;124,125,121;,
   3;121,120,124;,
   3;117,119,126;,
   3;126,125,117;,
   3;125,126,123;,
   3;123,121,125;,
   3;119,118,127;,
   3;127,126,119;,
   3;126,127,122;,
   3;122,123,126;,
   3;118,116,124;,
   3;124,127,118;,
   3;127,124,120;,
   3;120,122,127;;

   MeshNormals  {
    157;
    0.000001;0.737855;-0.674959;,
    -0.098836;0.710527;-0.696694;,
    -0.171011;0.711030;0.682049;,
    0.000000;0.784731;0.619837;,
    -0.150611;-0.840840;0.519908;,
    -0.127788;-0.823513;-0.552717;,
    0.000000;-0.814553;-0.580089;,
    -0.000032;-0.850574;0.525855;,
    0.172595;-0.000000;-0.984993;,
    0.241984;-0.181226;-0.953206;,
    -0.000000;-0.117206;-0.993108;,
    -0.000000;0.000000;-1.000000;,
    0.854293;-0.079774;-0.513634;,
    0.844001;0.000000;-0.536342;,
    0.844212;-0.000000;0.536009;,
    0.836254;-0.113094;0.536553;,
    -0.225758;0.132548;0.965124;,
    -0.227770;-0.258012;0.938909;,
    -0.000028;-0.282815;0.959175;,
    0.000000;0.169345;0.985557;,
    -0.817757;0.021183;0.575174;,
    -0.824351;0.000001;-0.566078;,
    -0.839046;-0.136123;-0.526756;,
    -0.816520;-0.162732;0.553908;,
    0.109590;-0.819973;-0.561814;,
    -0.136981;-0.000001;-0.990574;,
    0.679981;-0.658008;-0.323500;,
    0.637663;-0.629957;0.443329;,
    0.655784;0.579320;0.484082;,
    0.668366;0.625095;-0.403167;,
    0.239197;0.117737;0.963806;,
    0.151768;0.731490;0.664747;,
    -0.651034;-0.684964;-0.327078;,
    -0.604486;-0.660269;0.445692;,
    -0.624254;0.562395;0.542235;,
    -0.655424;0.622946;-0.427033;,
    0.123603;0.701519;-0.701850;,
    0.131593;-0.840425;0.525707;,
    -0.217740;-0.196437;-0.956034;,
    0.250456;-0.249219;0.935501;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;-0.999998;0.002023;,
    0.000000;-0.999998;0.002023;,
    -1.000000;-0.000000;-0.000001;,
    -1.000000;0.000000;-0.000001;,
    -1.000000;-0.000000;-0.000001;,
    -1.000000;-0.000000;-0.000001;,
    0.000000;0.999998;-0.002023;,
    0.000000;0.999998;-0.002023;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    0.000000;0.000000;1.000000;,
    -1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000001;,
    1.000000;0.000000;0.000001;,
    1.000000;0.000000;0.000001;,
    1.000000;0.000000;0.000001;,
    0.000000;0.000001;1.000000;,
    0.000000;-0.999999;0.001176;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    0.000001;0.999999;-0.001176;,
    0.000010;0.999999;-0.001176;,
    0.000010;0.999999;-0.001176;,
    0.000000;0.999999;-0.001176;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    0.000000;-0.999999;0.001176;,
    0.000001;0.999999;-0.001176;,
    0.000010;0.999999;-0.001176;,
    0.000010;0.999999;-0.001176;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    0.000000;1.000000;0.000001;,
    0.000000;-1.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;1.000000;0.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    -0.000000;-0.999572;-0.029242;,
    -0.000000;-0.999572;-0.029242;,
    -0.000000;-0.999572;-0.029242;,
    -0.000000;-0.999572;-0.029242;,
    -0.999852;-0.000000;-0.017198;,
    -0.999852;-0.000000;-0.017198;,
    -0.999852;-0.000000;-0.017198;,
    -0.999852;0.000000;-0.017198;,
    -0.000000;0.999572;-0.029244;,
    0.000000;0.999572;-0.029244;,
    -0.000000;0.999572;-0.029244;,
    -0.000000;0.999572;-0.029244;,
    0.999852;0.000000;-0.017199;,
    0.999852;0.000000;-0.017199;,
    0.999852;0.000000;-0.017199;,
    0.999852;0.000000;-0.017199;,
    0.000000;-0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;0.000000;1.000000;,
    0.000000;-0.999572;-0.029242;,
    0.000000;-0.999572;-0.029242;,
    0.000000;-0.999572;-0.029242;,
    0.000000;-0.999572;-0.029242;,
    0.999852;0.000001;-0.017199;,
    0.999852;0.000000;-0.017198;,
    0.999852;0.000001;-0.017199;,
    0.999852;0.000001;-0.017199;,
    0.000000;0.999572;-0.029244;,
    0.000000;0.999572;-0.029244;,
    0.000000;0.999572;-0.029244;,
    0.000000;0.999572;-0.029244;,
    -0.999852;0.000000;-0.017198;,
    -0.999852;0.000000;-0.017198;,
    -0.999852;0.000000;-0.017198;,
    -0.999852;0.000000;-0.017198;,
    -0.167077;-0.316155;-0.933880;,
    -0.222206;0.270679;-0.936674;,
    0.200983;0.291662;-0.935168;,
    0.200983;-0.291662;-0.935168;,
    -0.180813;-0.309033;0.933705;,
    0.200983;-0.291662;0.935168;,
    0.200983;0.291662;0.935168;,
    -0.241065;0.256662;0.935955;,
    0.739303;-0.673373;0.000000;,
    -0.708074;-0.706121;0.004961;,
    0.739303;0.673373;0.000000;,
    -0.767853;0.640608;0.004706;,
    -0.200983;-0.291662;-0.935168;,
    -0.200983;0.291662;-0.935168;,
    0.200983;0.291662;-0.935168;,
    0.200983;-0.291662;-0.935168;,
    -0.200983;-0.291662;0.935168;,
    0.200983;-0.291662;0.935168;,
    0.200983;0.291662;0.935168;,
    -0.200983;0.291662;0.935168;,
    0.739303;-0.673373;-0.000000;,
    -0.739303;-0.673373;0.000000;,
    0.739303;0.673373;0.000000;,
    -0.739303;0.673373;0.000000;;
    212;
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
    3;22,23,20;,
    3;10,9,24;,
    3;24,6,10;,
    3;25,1,0;,
    3;0,11,25;,
    3;26,12,15;,
    3;15,27,26;,
    3;28,14,13;,
    3;13,29,28;,
    3;17,4,7;,
    3;7,18,17;,
    3;30,31,3;,
    3;3,19,30;,
    3;23,22,32;,
    3;32,33,23;,
    3;21,20,34;,
    3;34,35,21;,
    3;29,36,31;,
    3;31,28,29;,
    3;34,2,1;,
    3;1,35,34;,
    3;37,24,26;,
    3;26,27,37;,
    3;5,4,33;,
    3;33,32,5;,
    3;25,38,22;,
    3;22,21,25;,
    3;9,8,13;,
    3;13,12,9;,
    3;14,30,39;,
    3;39,15,14;,
    3;23,17,16;,
    3;16,20,23;,
    3;38,5,32;,
    3;32,22,38;,
    3;26,24,9;,
    3;9,12,26;,
    3;8,36,29;,
    3;29,13,8;,
    3;1,25,21;,
    3;21,35,1;,
    3;39,37,27;,
    3;27,15,39;,
    3;33,4,17;,
    3;17,23,33;,
    3;20,16,2;,
    3;2,34,20;,
    3;28,31,30;,
    3;30,14,28;,
    3;0,3,31;,
    3;31,36,0;,
    3;37,7,6;,
    3;6,24,37;,
    3;11,10,38;,
    3;38,25,11;,
    3;19,18,39;,
    3;39,30,19;,
    3;10,6,5;,
    3;5,38,10;,
    3;11,0,36;,
    3;36,8,11;,
    3;18,7,37;,
    3;37,39,18;,
    3;16,19,3;,
    3;3,2,16;,
    3;40,40,40;,
    3;40,40,40;,
    3;41,41,41;,
    3;41,41,41;,
    3;42,42,43;,
    3;43,42,42;,
    3;44,45,46;,
    3;46,47,44;,
    3;48,48,48;,
    3;48,49,48;,
    3;50,51,52;,
    3;52,53,50;,
    3;40,40,40;,
    3;40,40,40;,
    3;54,41,54;,
    3;54,41,54;,
    3;42,42,42;,
    3;42,42,42;,
    3;55,55,55;,
    3;55,55,55;,
    3;48,49,48;,
    3;48,48,48;,
    3;56,57,58;,
    3;58,59,56;,
    3;40,40,40;,
    3;40,40,40;,
    3;60,60,60;,
    3;60,60,60;,
    3;61,61,61;,
    3;61,61,61;,
    3;62,63,64;,
    3;64,65,62;,
    3;66,67,68;,
    3;68,69,66;,
    3;70,71,72;,
    3;72,73,70;,
    3;40,40,40;,
    3;40,40,40;,
    3;60,60,60;,
    3;60,60,60;,
    3;74,61,61;,
    3;61,61,74;,
    3;55,55,55;,
    3;55,55,55;,
    3;75,76,77;,
    3;77,69,75;,
    3;78,79,80;,
    3;80,81,78;,
    3;82,82,82;,
    3;82,82,82;,
    3;83,83,83;,
    3;83,83,83;,
    3;40,40,40;,
    3;40,40,40;,
    3;84,84,84;,
    3;84,84,84;,
    3;85,85,85;,
    3;85,85,85;,
    3;55,55,55;,
    3;55,55,55;,
    3;86,86,86;,
    3;86,86,86;,
    3;83,83,83;,
    3;83,83,83;,
    3;40,40,40;,
    3;40,40,40;,
    3;84,84,84;,
    3;84,84,84;,
    3;85,85,85;,
    3;85,85,85;,
    3;55,55,55;,
    3;55,55,55;,
    3;87,40,88;,
    3;88,89,87;,
    3;90,91,92;,
    3;92,93,90;,
    3;94,95,96;,
    3;96,97,94;,
    3;98,99,100;,
    3;100,101,98;,
    3;102,103,104;,
    3;104,105,102;,
    3;106,107,108;,
    3;108,109,106;,
    3;110,111,112;,
    3;112,40,110;,
    3;113,114,115;,
    3;115,116,113;,
    3;117,118,119;,
    3;119,120,117;,
    3;121,122,123;,
    3;123,124,121;,
    3;125,126,127;,
    3;127,128,125;,
    3;129,130,131;,
    3;131,132,129;,
    3;133,134,135;,
    3;135,136,133;,
    3;137,138,139;,
    3;139,140,137;,
    3;133,136,141;,
    3;141,142,133;,
    3;142,141,138;,
    3;138,137,142;,
    3;136,135,143;,
    3;143,141,136;,
    3;141,143,139;,
    3;139,138,141;,
    3;135,134,144;,
    3;144,143,135;,
    3;143,144,140;,
    3;140,139,143;,
    3;134,133,142;,
    3;142,144,134;,
    3;144,142,137;,
    3;137,140,144;,
    3;145,146,147;,
    3;147,148,145;,
    3;149,150,151;,
    3;151,152,149;,
    3;145,148,153;,
    3;153,154,145;,
    3;154,153,150;,
    3;150,149,154;,
    3;148,147,155;,
    3;155,153,148;,
    3;153,155,151;,
    3;151,150,153;,
    3;147,146,156;,
    3;156,155,147;,
    3;155,156,152;,
    3;152,151,155;,
    3;146,145,154;,
    3;154,156,146;,
    3;156,154,149;,
    3;149,152,156;;
   }

   MeshMaterialList  {
    1;
    212;
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
    { PDX02_-_Default }
   }

   MeshTextureCoords  {
    268;
    0.506603;0.164726;,
    0.446648;0.144841;,
    0.480156;0.155550;,
    0.479871;0.164726;,
    0.488123;0.205676;,
    0.503892;0.154502;,
    0.543785;0.185510;,
    0.487464;0.185842;,
    0.504306;0.155188;,
    0.483468;0.155247;,
    0.483167;0.165529;,
    0.503970;0.165465;,
    0.458252;0.136051;,
    0.626028;0.136197;,
    0.625962;0.122247;,
    0.458026;0.122290;,
    0.625768;0.210467;,
    0.626014;0.144782;,
    0.458123;0.144710;,
    0.458185;0.211047;,
    0.458269;0.233081;,
    0.625867;0.233149;,
    0.625870;0.219516;,
    0.458224;0.219497;,
    0.638528;0.135997;,
    0.638597;0.122242;,
    0.446612;0.122273;,
    0.446507;0.136122;,
    0.638708;0.233172;,
    0.638566;0.219518;,
    0.445911;0.219496;,
    0.446172;0.232980;,
    0.506743;0.160138;,
    0.480014;0.160138;,
    0.516068;0.205549;,
    0.515624;0.185676;,
    0.493887;0.155217;,
    0.493568;0.165497;,
    0.626157;0.176242;,
    0.458351;0.176648;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.447561;0.119283;,
    0.626474;0.119282;,
    0.447559;0.008170;,
    0.626472;0.008169;,
    0.626268;0.119282;,
    0.447355;0.119283;,
    0.626266;0.008169;,
    0.447353;0.008170;,
    0.447761;0.118850;,
    0.626396;0.118850;,
    0.447761;0.007565;,
    0.626396;0.007565;,
    0.626191;0.118850;,
    0.447556;0.118850;,
    0.626191;0.007565;,
    0.447556;0.007565;,
    0.271890;0.451568;,
    0.330767;0.451568;,
    0.330767;0.326010;,
    0.271890;0.326010;,
    0.150161;0.327433;,
    0.271318;0.327433;,
    0.271318;0.238743;,
    0.150161;0.238743;,
    0.271890;0.451568;,
    0.330767;0.451568;,
    0.330767;0.326010;,
    0.271890;0.326010;,
    0.150161;0.327433;,
    0.271318;0.327433;,
    0.271318;0.238743;,
    0.150161;0.238743;,
    0.824761;0.802221;,
    0.935667;0.802221;,
    0.824761;0.758872;,
    0.935667;0.758872;,
    0.824761;0.802221;,
    0.935667;0.802221;,
    0.824761;0.758872;,
    0.935667;0.758872;,
    0.793644;0.820725;,
    0.966784;0.820725;,
    0.966784;0.740367;,
    0.793644;0.740367;,
    0.824761;0.802221;,
    0.935667;0.802221;,
    0.824761;0.758872;,
    0.935667;0.758872;,
    0.824761;0.802221;,
    0.935667;0.802221;,
    0.824761;0.758872;,
    0.935667;0.758872;,
    0.793644;0.820725;,
    0.966784;0.820725;,
    0.966784;0.740367;,
    0.793644;0.740367;,
    0.493781;0.154545;,
    0.483335;0.166244;,
    0.493744;0.166192;,
    0.638488;0.210395;,
    0.638663;0.176189;,
    0.446383;0.176780;,
    0.481462;0.154361;,
    0.506883;0.155550;,
    0.505288;0.154410;,
    0.505293;0.166235;,
    0.481469;0.166188;,
    0.544013;0.205421;,
    0.549545;0.204448;,
    0.549636;0.186611;,
    0.481834;0.186462;,
    0.482051;0.204435;,
    0.480256;0.155125;,
    0.479931;0.165472;,
    0.506657;0.165473;,
    0.506971;0.155127;,
    0.483670;0.154588;,
    0.481331;0.154604;,
    0.506190;0.154596;,
    0.504153;0.166140;,
    0.506836;0.166162;,
    0.480099;0.166165;,
    0.638835;0.144608;,
    0.446010;0.211039;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.630584;0.118463;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.630584;0.118463;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.630584;0.118463;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.640604;0.118463;,
    0.630584;0.118463;,
    0.630584;0.068410;,
    0.640604;0.068410;,
    0.630584;0.118463;,
    0.448189;0.108894;,
    0.626367;0.108894;,
    0.626367;0.119777;,
    0.448189;0.119778;,
    0.625842;0.119868;,
    0.448163;0.119869;,
    0.448163;0.109138;,
    0.625842;0.109137;,
    0.626367;0.119795;,
    0.448189;0.119796;,
    0.448189;0.108912;,
    0.626367;0.108911;,
    0.448163;0.109102;,
    0.625842;0.109101;,
    0.625842;0.119832;,
    0.448163;0.119833;,
    0.448189;0.108894;,
    0.626367;0.108894;,
    0.626367;0.119777;,
    0.448189;0.119778;,
    0.625842;0.119868;,
    0.448163;0.119869;,
    0.448163;0.109138;,
    0.625842;0.109137;,
    0.626367;0.119795;,
    0.448189;0.119796;,
    0.448189;0.108912;,
    0.626367;0.108911;,
    0.448163;0.109102;,
    0.625842;0.109101;,
    0.625842;0.119832;,
    0.448163;0.119833;,
    0.271650;0.327270;,
    0.271650;0.451363;,
    0.150530;0.451363;,
    0.150530;0.327270;,
    0.330776;0.326111;,
    0.330776;0.451370;,
    0.271807;0.451370;,
    0.271807;0.326111;,
    0.330797;0.326080;,
    0.330797;0.451402;,
    0.271753;0.451402;,
    0.271753;0.326080;,
    0.330776;0.326111;,
    0.330776;0.451370;,
    0.271807;0.451370;,
    0.271807;0.326111;,
    0.271650;0.327270;,
    0.150530;0.327270;,
    0.150530;0.451363;,
    0.271650;0.451363;,
    0.330776;0.326111;,
    0.271807;0.326111;,
    0.271807;0.451370;,
    0.330776;0.451370;,
    0.330797;0.326080;,
    0.271753;0.326080;,
    0.271753;0.451402;,
    0.330797;0.451402;,
    0.330776;0.326111;,
    0.271807;0.326111;,
    0.271807;0.451370;,
    0.330776;0.451370;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}