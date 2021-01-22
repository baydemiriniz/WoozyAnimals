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

Frame training_gear-01 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.369428,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   188;
   0.381264;0.474574;-0.327817;,
   -0.381264;0.474574;-0.327817;,
   0.381264;-0.728580;-0.327817;,
   -0.381264;-0.728580;-0.327817;,
   0.381264;0.474574;-0.143222;,
   -0.381264;0.474574;-0.143222;,
   0.381264;-0.655792;-0.263774;,
   -0.381264;-0.655792;-0.263774;,
   -0.320497;0.403903;0.379295;,
   -0.297894;0.401371;0.395467;,
   -0.297894;-0.739637;0.168896;,
   -0.320497;-0.737105;0.152723;,
   -0.306528;0.397274;0.421635;,
   -0.306528;-0.743735;0.195064;,
   -0.334467;0.397274;0.421635;,
   -0.334467;-0.743735;0.195064;,
   -0.343101;0.401371;0.395467;,
   -0.343100;-0.739637;0.168896;,
   -0.320498;0.384505;-0.243507;,
   -0.301868;0.397834;-0.241156;,
   -0.304090;0.285217;0.369698;,
   -0.320497;0.273478;0.367628;,
   -0.308984;0.419401;-0.237353;,
   -0.310357;0.304212;0.373048;,
   -0.332011;0.419401;-0.237353;,
   -0.330637;0.304212;0.373048;,
   -0.339127;0.397834;-0.241156;,
   -0.336904;0.285217;0.369698;,
   -0.320497;-0.557892;-0.421635;,
   -0.301868;-0.544563;-0.419285;,
   -0.304090;-0.657180;0.191570;,
   -0.320497;-0.668919;0.189500;,
   -0.308984;-0.522996;-0.415482;,
   -0.310357;-0.638186;0.194919;,
   -0.332011;-0.522996;-0.415482;,
   -0.330637;-0.638186;0.194919;,
   -0.339127;-0.544563;-0.419285;,
   -0.336904;-0.657180;0.191570;,
   0.351193;0.403903;0.379295;,
   0.373796;0.401371;0.395467;,
   0.373796;-0.739637;0.168896;,
   0.351193;-0.737105;0.152723;,
   0.365162;0.397274;0.421635;,
   0.365162;-0.743735;0.195064;,
   0.337223;0.397274;0.421635;,
   0.337224;-0.743735;0.195064;,
   0.328589;0.401371;0.395467;,
   0.328590;-0.739637;0.168896;,
   0.351193;0.384505;-0.243507;,
   0.369822;0.397834;-0.241156;,
   0.367600;0.285217;0.369698;,
   0.351193;0.273478;0.367628;,
   0.362706;0.419402;-0.237353;,
   0.361333;0.304212;0.373048;,
   0.339679;0.419402;-0.237353;,
   0.341053;0.304212;0.373048;,
   0.332563;0.397834;-0.241156;,
   0.334786;0.285217;0.369698;,
   0.351193;-0.557892;-0.421635;,
   0.369822;-0.544563;-0.419285;,
   0.367600;-0.657180;0.191570;,
   0.351193;-0.668919;0.189500;,
   0.362706;-0.522996;-0.415482;,
   0.361333;-0.638186;0.194919;,
   0.339679;-0.522996;-0.415482;,
   0.341053;-0.638186;0.194919;,
   0.332564;-0.544563;-0.419285;,
   0.334786;-0.657180;0.191570;,
   -0.135085;0.607513;0.349997;,
   -0.239498;0.743735;-0.349345;,
   0.307506;0.743735;-0.349345;,
   0.203094;0.607513;0.349997;,
   -0.110348;0.488399;0.271905;,
   0.178357;0.488399;0.271905;,
   0.307506;0.466824;-0.365433;,
   -0.239498;0.466824;-0.365433;,
   -0.250845;0.636448;0.364590;,
   -0.175017;0.570826;0.389180;,
   0.315439;0.636449;0.364590;,
   0.239611;0.570827;0.389180;,
   0.170220;0.458972;0.301003;,
   -0.096503;0.458972;0.301003;,
   0.221612;0.466984;0.253166;,
   -0.147895;0.466984;0.253166;,
   -0.381264;0.474574;-0.143222;,
   0.381264;0.474574;-0.143222;,
   0.381264;0.474574;-0.327817;,
   -0.381264;0.474574;-0.327817;,
   -0.381264;-0.655792;-0.263774;,
   -0.381264;0.474574;-0.143222;,
   -0.381264;0.474574;-0.327817;,
   -0.381264;-0.728580;-0.327817;,
   0.381264;-0.655792;-0.263774;,
   -0.381264;-0.655792;-0.263774;,
   -0.381264;-0.728580;-0.327817;,
   0.381264;-0.728580;-0.327817;,
   0.381264;0.474574;-0.143222;,
   0.381264;-0.655792;-0.263774;,
   0.381264;-0.728580;-0.327817;,
   0.381264;0.474574;-0.327817;,
   -0.306528;0.397274;0.421635;,
   -0.306528;-0.743735;0.195064;,
   -0.306528;0.397274;0.421635;,
   -0.297894;0.401371;0.395467;,
   -0.320497;0.403903;0.379295;,
   -0.334467;0.397274;0.421635;,
   -0.343101;0.401371;0.395467;,
   -0.306528;-0.743735;0.195064;,
   -0.334467;-0.743735;0.195064;,
   -0.343100;-0.739637;0.168896;,
   -0.297894;-0.739637;0.168896;,
   -0.320497;-0.737105;0.152723;,
   -0.308984;0.419401;-0.237353;,
   -0.310357;0.304212;0.373048;,
   -0.308984;0.419401;-0.237353;,
   -0.301868;0.397834;-0.241156;,
   -0.320498;0.384505;-0.243507;,
   -0.332011;0.419401;-0.237353;,
   -0.339127;0.397834;-0.241156;,
   -0.310357;0.304212;0.373048;,
   -0.330637;0.304212;0.373048;,
   -0.336904;0.285217;0.369698;,
   -0.304090;0.285217;0.369698;,
   -0.320497;0.273478;0.367628;,
   -0.308984;-0.522996;-0.415482;,
   -0.310357;-0.638186;0.194919;,
   -0.308984;-0.522996;-0.415482;,
   -0.301868;-0.544563;-0.419285;,
   -0.320497;-0.557892;-0.421635;,
   -0.332011;-0.522996;-0.415482;,
   -0.339127;-0.544563;-0.419285;,
   -0.310357;-0.638186;0.194919;,
   -0.330637;-0.638186;0.194919;,
   -0.336904;-0.657180;0.191570;,
   -0.304090;-0.657180;0.191570;,
   -0.320497;-0.668919;0.189500;,
   0.365162;0.397274;0.421635;,
   0.365162;-0.743735;0.195064;,
   0.365162;0.397274;0.421635;,
   0.373796;0.401371;0.395467;,
   0.351193;0.403903;0.379295;,
   0.337223;0.397274;0.421635;,
   0.328589;0.401371;0.395467;,
   0.365162;-0.743735;0.195064;,
   0.337224;-0.743735;0.195064;,
   0.328590;-0.739637;0.168896;,
   0.373796;-0.739637;0.168896;,
   0.351193;-0.737105;0.152723;,
   0.362706;0.419402;-0.237353;,
   0.361333;0.304212;0.373048;,
   0.362706;0.419402;-0.237353;,
   0.369822;0.397834;-0.241156;,
   0.351193;0.384505;-0.243507;,
   0.339679;0.419402;-0.237353;,
   0.332563;0.397834;-0.241156;,
   0.361333;0.304212;0.373048;,
   0.341053;0.304212;0.373048;,
   0.334786;0.285217;0.369698;,
   0.367600;0.285217;0.369698;,
   0.351193;0.273478;0.367628;,
   0.362706;-0.522996;-0.415482;,
   0.361333;-0.638186;0.194919;,
   0.362706;-0.522996;-0.415482;,
   0.369822;-0.544563;-0.419285;,
   0.351193;-0.557892;-0.421635;,
   0.339679;-0.522996;-0.415482;,
   0.332564;-0.544563;-0.419285;,
   0.361333;-0.638186;0.194919;,
   0.341053;-0.638186;0.194919;,
   0.334786;-0.657180;0.191570;,
   0.367600;-0.657180;0.191570;,
   0.351193;-0.668919;0.189500;,
   0.307506;0.466824;-0.365433;,
   -0.239498;0.466824;-0.365433;,
   0.307506;0.743735;-0.349345;,
   -0.239498;0.743735;-0.349345;,
   -0.239498;0.466824;-0.365433;,
   -0.110348;0.488399;0.271905;,
   -0.239498;0.743735;-0.349345;,
   -0.135085;0.607513;0.349997;,
   -0.110348;0.488399;0.271905;,
   0.178357;0.488399;0.271905;,
   -0.135085;0.607513;0.349997;,
   0.203094;0.607513;0.349997;,
   0.178357;0.488399;0.271905;,
   0.307506;0.466824;-0.365433;,
   0.203094;0.607513;0.349997;,
   0.307506;0.743735;-0.349345;;
   132;
   3;3,1,0;,
   3;0,2,3;,
   3;7,6,4;,
   3;4,5,7;,
   3;84,85,86;,
   3;86,87,84;,
   3;88,89,90;,
   3;90,91,88;,
   3;92,93,94;,
   3;94,95,92;,
   3;96,97,98;,
   3;98,99,96;,
   3;8,9,10;,
   3;10,11,8;,
   3;9,12,13;,
   3;13,10,9;,
   3;100,14,15;,
   3;15,101,100;,
   3;14,16,17;,
   3;17,15,14;,
   3;16,8,11;,
   3;11,17,16;,
   3;102,103,104;,
   3;105,102,104;,
   3;106,105,104;,
   3;107,108,109;,
   3;110,107,109;,
   3;111,110,109;,
   3;18,19,20;,
   3;20,21,18;,
   3;19,22,23;,
   3;23,20,19;,
   3;112,24,25;,
   3;25,113,112;,
   3;24,26,27;,
   3;27,25,24;,
   3;26,18,21;,
   3;21,27,26;,
   3;114,115,116;,
   3;117,114,116;,
   3;118,117,116;,
   3;119,120,121;,
   3;122,119,121;,
   3;123,122,121;,
   3;28,29,30;,
   3;30,31,28;,
   3;29,32,33;,
   3;33,30,29;,
   3;124,34,35;,
   3;35,125,124;,
   3;34,36,37;,
   3;37,35,34;,
   3;36,28,31;,
   3;31,37,36;,
   3;126,127,128;,
   3;129,126,128;,
   3;130,129,128;,
   3;131,132,133;,
   3;134,131,133;,
   3;135,134,133;,
   3;38,39,40;,
   3;40,41,38;,
   3;39,42,43;,
   3;43,40,39;,
   3;136,44,45;,
   3;45,137,136;,
   3;44,46,47;,
   3;47,45,44;,
   3;46,38,41;,
   3;41,47,46;,
   3;138,139,140;,
   3;141,138,140;,
   3;142,141,140;,
   3;143,144,145;,
   3;146,143,145;,
   3;147,146,145;,
   3;48,49,50;,
   3;50,51,48;,
   3;49,52,53;,
   3;53,50,49;,
   3;148,54,55;,
   3;55,149,148;,
   3;54,56,57;,
   3;57,55,54;,
   3;56,48,51;,
   3;51,57,56;,
   3;150,151,152;,
   3;153,150,152;,
   3;154,153,152;,
   3;155,156,157;,
   3;158,155,157;,
   3;159,158,157;,
   3;58,59,60;,
   3;60,61,58;,
   3;59,62,63;,
   3;63,60,59;,
   3;160,64,65;,
   3;65,161,160;,
   3;64,66,67;,
   3;67,65,64;,
   3;66,58,61;,
   3;61,67,66;,
   3;162,163,164;,
   3;165,162,164;,
   3;166,165,164;,
   3;167,168,169;,
   3;170,167,169;,
   3;171,170,169;,
   3;69,68,70;,
   3;71,70,68;,
   3;73,72,74;,
   3;75,74,72;,
   3;172,173,174;,
   3;175,174,173;,
   3;176,177,178;,
   3;179,178,177;,
   3;180,181,182;,
   3;183,182,181;,
   3;184,185,186;,
   3;187,186,185;,
   3;76,77,78;,
   3;79,78,77;,
   3;80,81,82;,
   3;83,82,81;,
   3;82,83,78;,
   3;76,78,83;,
   3;83,81,76;,
   3;77,76,81;,
   3;81,80,77;,
   3;79,77,80;,
   3;80,82,79;,
   3;78,79,82;;

   MeshNormals  {
    181;
    0.000000;0.000000;-1.000000;,
    0.000000;-0.106047;0.994361;,
    0.000000;-0.106047;0.994361;,
    0.000000;-0.106047;0.994361;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    0.000000;-0.660568;0.750766;,
    0.000000;-0.660568;0.750766;,
    0.000000;-0.660568;0.750766;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;0.000000;,
    0.000001;0.194769;-0.980849;,
    0.955315;0.057572;-0.289929;,
    0.946331;0.062950;-0.317010;,
    0.000001;0.194769;-0.980849;,
    0.579955;-0.158668;0.799047;,
    0.594430;-0.156622;0.788747;,
    -0.579956;-0.158668;0.799046;,
    -0.594428;-0.156623;0.788749;,
    -0.955315;0.057571;-0.289930;,
    -0.946330;0.062949;-0.317011;,
    0.000000;0.987963;0.154690;,
    0.000001;0.987963;0.154690;,
    0.000000;0.987963;0.154690;,
    -0.000000;0.987963;0.154690;,
    -0.000001;0.987963;0.154690;,
    0.000000;-0.987963;-0.154692;,
    0.000000;-0.987963;-0.154692;,
    0.000000;-0.987963;-0.154691;,
    0.000000;-0.987963;-0.154692;,
    0.000000;-0.987963;-0.154691;,
    0.000003;-0.983895;-0.178748;,
    0.952035;-0.301518;-0.052125;,
    0.950067;-0.307471;-0.053229;,
    -0.000000;-0.983895;-0.178748;,
    0.586165;0.795898;0.151514;,
    0.589350;0.793623;0.151092;,
    -0.586167;0.795897;0.151514;,
    -0.589349;0.793624;0.151093;,
    -0.952034;-0.301521;-0.052125;,
    -0.950068;-0.307471;-0.053229;,
    0.000001;0.173649;-0.984808;,
    -0.000002;0.173650;-0.984807;,
    -0.000002;0.173648;-0.984808;,
    -0.000001;0.173648;-0.984808;,
    -0.000007;0.173646;-0.984808;,
    -0.000001;-0.173646;0.984808;,
    -0.000003;-0.173644;0.984809;,
    -0.000001;-0.173646;0.984808;,
    0.000000;-0.173647;0.984808;,
    0.000000;-0.173646;0.984808;,
    0.000003;-0.983895;-0.178748;,
    0.952034;-0.301519;-0.052125;,
    0.950067;-0.307471;-0.053229;,
    -0.000000;-0.983895;-0.178747;,
    0.586166;0.795897;0.151514;,
    0.589349;0.793624;0.151092;,
    -0.586168;0.795896;0.151514;,
    -0.589351;0.793623;0.151092;,
    -0.952033;-0.301523;-0.052125;,
    -0.950067;-0.307472;-0.053229;,
    0.000002;0.173649;-0.984808;,
    -0.000001;0.173650;-0.984807;,
    0.000000;0.173649;-0.984808;,
    0.000002;0.173648;-0.984808;,
    -0.000002;0.173647;-0.984808;,
    -0.000001;-0.173646;0.984808;,
    -0.000002;-0.173644;0.984808;,
    -0.000001;-0.173647;0.984808;,
    0.000000;-0.173648;0.984808;,
    0.000000;-0.173649;0.984808;,
    0.000000;0.194769;-0.980849;,
    0.955314;0.057572;-0.289931;,
    0.946331;0.062950;-0.317011;,
    -0.000002;0.194769;-0.980849;,
    0.579958;-0.158667;0.799045;,
    0.594428;-0.156623;0.788749;,
    -0.579957;-0.158668;0.799046;,
    -0.594428;-0.156623;0.788748;,
    -0.955314;0.057572;-0.289931;,
    -0.946331;0.062949;-0.317009;,
    -0.000001;0.987963;0.154691;,
    -0.000002;0.987963;0.154691;,
    -0.000002;0.987963;0.154691;,
    -0.000002;0.987963;0.154691;,
    -0.000003;0.987963;0.154690;,
    0.000001;-0.987963;-0.154691;,
    0.000000;-0.987963;-0.154690;,
    0.000001;-0.987963;-0.154690;,
    0.000001;-0.987963;-0.154691;,
    0.000001;-0.987963;-0.154689;,
    0.000002;-0.983895;-0.178748;,
    0.952034;-0.301519;-0.052125;,
    0.950068;-0.307470;-0.053229;,
    -0.000001;-0.983895;-0.178748;,
    0.586166;0.795898;0.151514;,
    0.589348;0.793625;0.151092;,
    -0.586167;0.795897;0.151514;,
    -0.589351;0.793622;0.151092;,
    -0.952034;-0.301519;-0.052124;,
    -0.950067;-0.307473;-0.053229;,
    0.000001;0.173649;-0.984808;,
    -0.000002;0.173650;-0.984807;,
    -0.000002;0.173648;-0.984808;,
    -0.000001;0.173648;-0.984808;,
    -0.000007;0.173646;-0.984808;,
    -0.000001;-0.173646;0.984808;,
    -0.000003;-0.173644;0.984809;,
    -0.000001;-0.173646;0.984808;,
    0.000002;-0.983895;-0.178748;,
    0.952034;-0.301519;-0.052125;,
    0.950067;-0.307472;-0.053230;,
    -0.000002;-0.983895;-0.178747;,
    0.586166;0.795897;0.151514;,
    0.589349;0.793624;0.151092;,
    -0.586169;0.795895;0.151514;,
    -0.589352;0.793622;0.151092;,
    -0.952033;-0.301522;-0.052125;,
    -0.950067;-0.307473;-0.053229;,
    0.000001;0.173648;-0.984808;,
    -0.000001;0.173648;-0.984808;,
    0.000001;0.173647;-0.984808;,
    0.000002;0.173647;-0.984808;,
    0.000002;0.173647;-0.984808;,
    -0.000001;-0.173646;0.984808;,
    -0.000002;-0.173644;0.984808;,
    -0.000001;-0.173647;0.984808;,
    0.000000;-0.173648;0.984808;,
    -0.000000;0.981553;0.191193;,
    -0.000000;0.981553;0.191193;,
    -0.000000;0.981553;0.191193;,
    -0.000001;0.981553;0.191193;,
    0.000001;-0.999427;0.033833;,
    0.000001;-0.999427;0.033833;,
    0.000000;-0.999427;0.033833;,
    0.000000;-0.999427;0.033833;,
    -0.000000;0.058002;-0.998316;,
    -0.000000;0.058002;-0.998316;,
    -0.000000;0.058002;-0.998316;,
    -0.979938;-0.011560;0.198966;,
    -0.970317;-0.213241;0.114074;,
    -0.981636;-0.046172;0.185093;,
    -0.961034;-0.260403;0.092761;,
    0.000001;-0.548283;0.836293;,
    0.000000;-0.548284;0.836292;,
    0.000001;-0.548284;0.836292;,
    0.000000;-0.548284;0.836292;,
    0.925582;-0.322345;0.198471;,
    0.987275;-0.044151;0.152768;,
    0.956116;-0.227742;0.184324;,
    0.989242;-0.008485;0.146042;,
    -0.000000;0.350891;0.936416;,
    -0.000000;0.350891;0.936416;,
    -0.000000;0.350892;0.936416;,
    -0.000000;0.350892;0.936416;,
    0.000001;-0.986261;-0.165192;,
    0.000000;-0.986261;-0.165193;,
    0.000001;-0.986261;-0.165192;,
    0.000000;-0.986261;-0.165193;,
    -0.000000;0.549390;-0.835566;,
    -0.000000;0.549389;-0.835567;,
    -0.000000;0.549389;-0.835566;,
    -0.000000;0.549389;-0.835567;,
    -0.561807;-0.664920;0.492194;,
    -0.589933;-0.672924;0.446265;,
    -0.641610;-0.683024;0.349021;,
    -0.678694;-0.685062;0.264696;,
    0.000001;-0.619084;0.785325;,
    0.000000;-0.619085;0.785324;,
    0.000001;-0.619084;0.785325;,
    0.000000;-0.619085;0.785324;,
    0.541148;-0.701404;0.463887;,
    0.579590;-0.682895;0.444669;,
    0.648515;-0.643988;0.405843;,
    0.671458;-0.629182;0.391503;;
    132;
    3;0,0,0;,
    3;0,0,0;,
    3;1,2,3;,
    3;3,1,1;,
    3;4,5,4;,
    3;4,5,4;,
    3;6,7,8;,
    3;8,9,6;,
    3;10,11,12;,
    3;12,10,10;,
    3;13,14,15;,
    3;15,16,13;,
    3;17,18,19;,
    3;19,20,17;,
    3;18,21,22;,
    3;22,19,18;,
    3;21,23,24;,
    3;24,22,21;,
    3;23,25,26;,
    3;26,24,23;,
    3;25,17,20;,
    3;20,26,25;,
    3;27,28,29;,
    3;30,27,29;,
    3;31,30,29;,
    3;32,33,34;,
    3;35,32,34;,
    3;36,35,34;,
    3;37,38,39;,
    3;39,40,37;,
    3;38,41,42;,
    3;42,39,38;,
    3;41,43,44;,
    3;44,42,41;,
    3;43,45,46;,
    3;46,44,43;,
    3;45,37,40;,
    3;40,46,45;,
    3;47,48,49;,
    3;50,47,49;,
    3;51,50,49;,
    3;52,53,54;,
    3;55,52,54;,
    3;56,55,54;,
    3;57,58,59;,
    3;59,60,57;,
    3;58,61,62;,
    3;62,59,58;,
    3;61,63,64;,
    3;64,62,61;,
    3;63,65,66;,
    3;66,64,63;,
    3;65,57,60;,
    3;60,66,65;,
    3;67,68,69;,
    3;70,67,69;,
    3;71,70,69;,
    3;72,73,74;,
    3;75,72,74;,
    3;76,75,74;,
    3;77,78,79;,
    3;79,80,77;,
    3;78,81,82;,
    3;82,79,78;,
    3;81,83,84;,
    3;84,82,81;,
    3;83,85,86;,
    3;86,84,83;,
    3;85,77,80;,
    3;80,86,85;,
    3;87,88,89;,
    3;90,87,89;,
    3;91,90,89;,
    3;92,93,94;,
    3;95,92,94;,
    3;96,95,94;,
    3;97,98,99;,
    3;99,100,97;,
    3;98,101,102;,
    3;102,99,98;,
    3;101,103,104;,
    3;104,102,101;,
    3;103,105,106;,
    3;106,104,103;,
    3;105,97,100;,
    3;100,106,105;,
    3;107,108,109;,
    3;110,107,109;,
    3;111,110,109;,
    3;112,113,114;,
    3;55,112,114;,
    3;56,55,114;,
    3;115,116,117;,
    3;117,118,115;,
    3;116,119,120;,
    3;120,117,116;,
    3;119,121,122;,
    3;122,120,119;,
    3;121,123,124;,
    3;124,122,121;,
    3;123,115,118;,
    3;118,124,123;,
    3;125,126,127;,
    3;128,125,127;,
    3;129,128,127;,
    3;130,131,132;,
    3;133,130,132;,
    3;76,133,132;,
    3;134,135,136;,
    3;137,136,135;,
    3;138,139,140;,
    3;141,140,139;,
    3;142,143,144;,
    3;142,144,143;,
    3;145,146,147;,
    3;148,147,146;,
    3;149,150,151;,
    3;152,151,150;,
    3;153,154,155;,
    3;156,155,154;,
    3;157,158,159;,
    3;160,159,158;,
    3;161,162,163;,
    3;164,163,162;,
    3;165,166,167;,
    3;168,167,166;,
    3;169,170,171;,
    3;172,171,170;,
    3;173,174,175;,
    3;176,175,174;,
    3;177,178,179;,
    3;180,179,178;;
   }

   MeshMaterialList  {
    1;
    132;
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
    { misc_h }
   }

   MeshTextureCoords  {
    188;
    0.553744;0.503824;,
    0.480111;0.503824;,
    0.553744;0.590228;,
    0.480111;0.590228;,
    0.480111;0.503824;,
    0.553744;0.503824;,
    0.480111;0.590228;,
    0.553744;0.590228;,
    0.387196;0.377314;,
    0.383754;0.377314;,
    0.383754;0.487858;,
    0.387196;0.487858;,
    0.380312;0.377314;,
    0.380312;0.487858;,
    0.394080;0.377314;,
    0.394080;0.487858;,
    0.390638;0.377314;,
    0.390638;0.487858;,
    0.342942;0.233048;,
    0.336622;0.233048;,
    0.336622;0.348835;,
    0.342942;0.348835;,
    0.330303;0.233048;,
    0.330303;0.348835;,
    0.355580;0.233048;,
    0.355580;0.348835;,
    0.349261;0.233048;,
    0.349261;0.348835;,
    0.342942;0.233048;,
    0.336622;0.233048;,
    0.336622;0.348835;,
    0.342942;0.348835;,
    0.330303;0.233048;,
    0.330303;0.348835;,
    0.355580;0.233048;,
    0.355580;0.348835;,
    0.349261;0.233048;,
    0.349261;0.348835;,
    0.387196;0.377314;,
    0.383754;0.377314;,
    0.383754;0.487858;,
    0.387196;0.487858;,
    0.380312;0.377314;,
    0.380312;0.487858;,
    0.394080;0.377314;,
    0.394080;0.487858;,
    0.390638;0.377314;,
    0.390638;0.487858;,
    0.342942;0.233048;,
    0.336622;0.233048;,
    0.336622;0.348835;,
    0.342942;0.348835;,
    0.330303;0.233048;,
    0.330303;0.348835;,
    0.355580;0.233048;,
    0.355580;0.348835;,
    0.349261;0.233048;,
    0.349261;0.348835;,
    0.342942;0.233048;,
    0.336622;0.233048;,
    0.336622;0.348835;,
    0.342942;0.348835;,
    0.330303;0.233048;,
    0.330303;0.348835;,
    0.355580;0.233048;,
    0.355580;0.348835;,
    0.349261;0.233048;,
    0.349261;0.348835;,
    0.479684;0.422827;,
    0.372446;0.422827;,
    0.372446;0.381000;,
    0.479684;0.381000;,
    0.479684;0.381000;,
    0.479684;0.422827;,
    0.372446;0.422827;,
    0.372446;0.381000;,
    0.289893;0.386552;,
    0.305126;0.393204;,
    0.401965;0.386494;,
    0.389561;0.393772;,
    0.388782;0.432414;,
    0.305732;0.432442;,
    0.401438;0.440999;,
    0.289974;0.441037;,
    0.553851;0.492399;,
    0.480005;0.492399;,
    0.480207;0.503824;,
    0.553841;0.503824;,
    0.553842;0.590266;,
    0.553842;0.503795;,
    0.542598;0.503795;,
    0.542598;0.590266;,
    0.480005;0.601652;,
    0.553851;0.601652;,
    0.553841;0.590228;,
    0.480207;0.590228;,
    0.553841;0.503824;,
    0.553841;0.590228;,
    0.542564;0.590228;,
    0.542564;0.503824;,
    0.397523;0.377314;,
    0.397523;0.487858;,
    0.343197;0.473707;,
    0.336730;0.453805;,
    0.353660;0.441505;,
    0.364124;0.473707;,
    0.370590;0.453805;,
    0.343197;0.473707;,
    0.364124;0.473707;,
    0.370590;0.453805;,
    0.336730;0.453805;,
    0.353660;0.441505;,
    0.361899;0.233048;,
    0.361899;0.348835;,
    0.317210;0.331537;,
    0.314759;0.319994;,
    0.321177;0.312860;,
    0.325143;0.331537;,
    0.327594;0.319994;,
    0.317210;0.331537;,
    0.325143;0.331537;,
    0.327594;0.319994;,
    0.314759;0.319994;,
    0.321177;0.312860;,
    0.361899;0.233048;,
    0.361899;0.348835;,
    0.317210;0.331537;,
    0.314759;0.319994;,
    0.321177;0.312860;,
    0.325143;0.331537;,
    0.327594;0.319994;,
    0.317210;0.331537;,
    0.325143;0.331537;,
    0.327594;0.319994;,
    0.314759;0.319994;,
    0.321177;0.312860;,
    0.397523;0.377314;,
    0.397523;0.487858;,
    0.343197;0.473707;,
    0.336730;0.453805;,
    0.353660;0.441505;,
    0.364124;0.473707;,
    0.370590;0.453805;,
    0.343197;0.473707;,
    0.364124;0.473707;,
    0.370590;0.453805;,
    0.336730;0.453805;,
    0.353660;0.441505;,
    0.361899;0.233048;,
    0.361899;0.348835;,
    0.317210;0.331537;,
    0.314759;0.319994;,
    0.321177;0.312860;,
    0.325143;0.331537;,
    0.327594;0.319994;,
    0.317210;0.331537;,
    0.325143;0.331537;,
    0.327594;0.319994;,
    0.314759;0.319994;,
    0.321177;0.312860;,
    0.361899;0.233048;,
    0.361899;0.348835;,
    0.317210;0.331537;,
    0.314759;0.319994;,
    0.321177;0.312860;,
    0.325143;0.331537;,
    0.327594;0.319994;,
    0.317210;0.331537;,
    0.325143;0.331537;,
    0.327594;0.319994;,
    0.314759;0.319994;,
    0.321177;0.312860;,
    0.363983;0.422905;,
    0.363983;0.380921;,
    0.372446;0.422755;,
    0.372446;0.380928;,
    0.372425;0.380927;,
    0.479712;0.380927;,
    0.372425;0.380991;,
    0.479712;0.380991;,
    0.488146;0.380921;,
    0.488146;0.422905;,
    0.479684;0.380928;,
    0.479684;0.422755;,
    0.479684;0.380928;,
    0.372446;0.380928;,
    0.479684;0.381016;,
    0.372446;0.381016;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}