xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 114;
 1.00482;-0.33590;0.09545;,
 0.82659;-0.44590;-0.13470;,
 0.92147;-0.22269;-0.08286;,
 0.78566;-0.13180;-0.09942;,
 0.78732;-0.26381;-0.12045;,
 0.87780;-0.21317;-0.14359;,
 0.75379;0.10600;-0.10814;,
 0.75378;-0.05721;-0.08839;,
 0.87300;0.01504;-0.15666;,
 0.85940;0.36259;-0.14662;,
 0.85941;0.22327;-0.12952;,
 0.94536;0.30031;-0.19977;,
 1.04355;-0.10649;0.10446;,
 0.94332;0.03449;-0.04755;,
 1.04377;0.17477;0.12494;,
 0.97384;0.27816;-0.11770;,
 0.70038;-0.51166;-0.14796;,
 0.80325;-0.46269;-0.18030;,
 0.70038;-0.40389;-0.14472;,
 0.70654;0.09159;-0.55760;,
 0.80542;0.03259;-0.62929;,
 0.79100;0.04632;-0.47176;,
 0.67545;0.32324;-0.55979;,
 0.81373;0.36978;-0.48144;,
 0.45381;0.30236;-0.32559;,
 1.01819;0.28248;-0.24771;,
 1.04915;0.42612;0.08351;,
 1.16237;0.39579;-0.31237;,
 0.88897;0.37295;-0.43573;,
 0.95991;0.27846;-0.28315;,
 0.88293;0.19029;-0.39768;,
 1.16135;0.18602;-0.28158;,
 1.08619;0.14889;-0.34783;,
 0.95735;0.03543;-0.25526;,
 0.81725;0.13711;-0.38236;,
 0.88907;0.03058;-0.28482;,
 0.81722;-0.06718;-0.38310;,
 1.08611;-0.08136;-0.34810;,
 1.09684;-0.10617;-0.29835;,
 0.96734;-0.20040;-0.22378;,
 1.09330;-0.30402;-0.31247;,
 0.79222;-0.11299;-0.32620;,
 0.91106;-0.20681;-0.23308;,
 0.79217;-0.29492;-0.33575;,
 1.00033;-0.31437;-0.31319;,
 0.88857;-0.43836;-0.23989;,
 0.98674;-0.48382;-0.36461;,
 0.97460;-0.55120;0.02517;,
 0.77126;-0.32491;-0.33108;,
 0.83649;-0.42275;-0.24999;,
 0.77394;-0.48442;-0.38378;,
 0.53268;0.27826;-0.17455;,
 0.47771;-0.11050;-0.13211;,
 0.47775;-0.41727;-0.16952;,
 0.83678;-0.57080;0.14835;,
 0.02810;-0.22258;-0.19475;,
 0.00739;0.27271;-0.15008;,
 0.01558;-0.45391;0.15347;,
 0.75118;0.57488;-0.16184;,
 0.01555;-0.03041;-0.23997;,
 0.26832;0.48275;-0.34023;,
 0.74635;0.36939;-0.69214;,
 0.90431;0.19324;0.27819;,
 0.40004;0.51466;0.08340;,
 0.01557;0.38629;0.21985;,
 1.04377;0.17477;0.12494;,
 1.04915;0.42612;0.08351;,
 1.04355;-0.10649;0.10446;,
 1.00482;-0.33590;0.09545;,
 0.90570;-0.24928;0.26972;,
 0.83678;-0.57080;0.14835;,
 0.97460;-0.55120;0.02517;,
 0.01555;-0.06129;0.32910;,
 0.01558;-0.45391;0.15347;,
 1.16237;0.39579;-0.31237;,
 1.04915;0.42612;0.08351;,
 1.04377;0.17477;0.12494;,
 1.16135;0.18602;-0.28158;,
 1.09684;-0.10617;-0.29835;,
 1.04355;-0.10649;0.10446;,
 1.00482;-0.33590;0.09545;,
 1.09330;-0.30402;-0.31247;,
 0.79217;-0.29492;-0.33575;,
 0.79222;-0.11299;-0.32620;,
 0.78732;-0.26381;-0.12045;,
 0.78566;-0.13180;-0.09942;,
 0.88293;0.19029;-0.39768;,
 0.88897;0.37295;-0.43573;,
 0.85941;0.22327;-0.12952;,
 0.85940;0.36259;-0.14662;,
 1.08611;-0.08136;-0.34810;,
 1.08619;0.14889;-0.34783;,
 0.81722;-0.06718;-0.38310;,
 0.81725;0.13711;-0.38236;,
 0.75378;-0.05721;-0.08839;,
 0.75379;0.10600;-0.10814;,
 0.97460;-0.55120;0.02517;,
 0.98674;-0.48382;-0.36461;,
 1.00033;-0.31437;-0.31319;,
 0.77394;-0.48442;-0.38378;,
 0.77126;-0.32491;-0.33108;,
 0.70038;-0.40389;-0.14472;,
 0.70038;-0.51166;-0.14796;,
 0.57263;0.64636;-0.37661;,
 0.40004;0.51466;0.08340;,
 0.75118;0.57488;-0.16184;,
 0.00739;0.27271;-0.15008;,
 0.01557;0.38629;0.21985;,
 0.26832;0.48275;-0.34023;,
 0.81373;0.36978;-0.48144;,
 0.74635;0.36939;-0.69214;,
 1.04915;0.42612;0.08351;,
 0.79100;0.04632;-0.47176;,
 0.80542;0.03259;-0.62929;;
 
 128;
 3;0,1,2;,
 3;3,4,5;,
 3;6,7,8;,
 3;9,10,11;,
 3;12,2,13;,
 3;14,13,15;,
 3;16,17,18;,
 3;19,20,21;,
 3;22,23,24;,
 3;25,15,26;,
 3;27,25,26;,
 3;25,27,28;,
 3;29,25,28;,
 3;28,9,11;,
 3;29,28,11;,
 3;11,10,30;,
 3;29,11,30;,
 3;30,31,25;,
 3;29,30,25;,
 3;25,31,14;,
 3;15,25,14;,
 3;14,32,33;,
 3;13,14,33;,
 3;33,32,34;,
 3;35,33,34;,
 3;34,6,8;,
 3;35,34,8;,
 3;8,7,36;,
 3;35,8,36;,
 3;36,37,33;,
 3;35,36,33;,
 3;33,37,12;,
 3;13,33,12;,
 3;12,38,39;,
 3;2,12,39;,
 3;39,40,0;,
 3;2,39,0;,
 3;39,38,41;,
 3;42,39,41;,
 3;41,3,5;,
 3;42,41,5;,
 3;5,4,43;,
 3;42,5,43;,
 3;43,40,39;,
 3;42,43,39;,
 3;0,44,45;,
 3;1,0,45;,
 3;45,46,47;,
 3;1,45,47;,
 3;45,44,48;,
 3;49,45,48;,
 3;48,18,17;,
 3;49,48,17;,
 3;17,16,50;,
 3;49,17,50;,
 3;50,46,45;,
 3;49,50,45;,
 3;51,15,13;,
 3;13,2,52;,
 3;52,2,1;,
 3;53,52,1;,
 3;1,47,54;,
 3;53,1,54;,
 3;52,53,55;,
 3;13,52,51;,
 3;51,52,56;,
 3;53,54,57;,
 3;55,53,57;,
 3;58,26,15;,
 3;51,58,15;,
 3;56,52,59;,
 3;52,55,59;,
 3;23,58,51;,
 3;24,23,51;,
 3;24,60,22;,
 3;56,60,24;,
 3;51,56,24;,
 3;22,60,61;,
 3;19,21,23;,
 3;22,19,23;,
 3;19,22,61;,
 3;20,19,61;,
 3;62,63,64;,
 3;65,66,62;,
 3;65,62,67;,
 3;68,67,69;,
 3;69,70,71;,
 3;68,69,71;,
 3;67,62,69;,
 3;72,62,64;,
 3;69,62,72;,
 3;72,73,70;,
 3;69,72,70;,
 3;62,66,63;,
 3;74,75,76;,
 3;77,74,76;,
 3;78,79,80;,
 3;81,78,80;,
 3;78,81,82;,
 3;83,78,82;,
 3;82,84,85;,
 3;83,82,85;,
 3;74,77,86;,
 3;87,74,86;,
 3;86,88,89;,
 3;87,86,89;,
 3;79,90,91;,
 3;76,79,91;,
 3;91,90,92;,
 3;93,91,92;,
 3;92,94,95;,
 3;93,92,95;,
 3;96,97,98;,
 3;80,96,98;,
 3;98,97,99;,
 3;100,98,99;,
 3;101,100,99;,
 3;102,101,99;,
 3;103,104,105;,
 3;106,107,104;,
 3;108,106,104;,
 3;109,110,103;,
 3;105,109,103;,
 3;111,105,104;,
 3;104,103,108;,
 3;109,112,113;,
 3;110,109,113;,
 3;108,103,110;;
 
 MeshMaterialList {
  9;
  128;
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Enemy/head.jpg";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Enemy/Enemybody.jpg";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Enemy/glove.jpg";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Enemy/Camo.jpg";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Enemy/camo_arm.jpg";
   }
  }
  Material {
   0.228800;0.150400;0.044000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.021600;0.021600;0.021600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   10.000000;
   1.000000;1.000000;1.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  167;
  0.997060;-0.045499;-0.061660;,
  0.502147;-0.115869;-0.856985;,
  0.996301;-0.042327;0.074783;,
  0.541540;-0.035958;-0.839906;,
  0.106587;-0.145929;-0.983536;,
  -0.689589;0.685722;-0.232919;,
  -0.478825;-0.568772;-0.668749;,
  0.987606;-0.147364;-0.054027;,
  0.539982;0.017773;-0.841489;,
  -0.385865;-0.880411;-0.275654;,
  0.397183;0.021114;-0.917496;,
  0.562485;0.408743;-0.718707;,
  -0.491465;-0.826157;0.275549;,
  -0.592732;0.779344;0.203203;,
  -0.553019;0.811494;0.188805;,
  -0.128359;-0.699980;0.702533;,
  -0.696117;0.676133;0.241380;,
  -0.470116;0.813362;0.342684;,
  -0.399280;0.839810;0.367824;,
  -0.437021;0.807649;0.395873;,
  -0.704047;-0.679675;-0.205813;,
  -0.729024;0.683073;0.044001;,
  -0.322229;-0.942394;0.089793;,
  -0.565162;0.823104;-0.055593;,
  0.381369;-0.911462;0.154257;,
  0.614965;-0.755469;0.226021;,
  -0.417791;0.672632;0.610751;,
  -0.372014;0.710389;0.597455;,
  0.692461;-0.715896;0.089394;,
  -0.378037;0.473528;0.795525;,
  -0.253440;0.599642;0.759077;,
  0.073503;0.759744;0.646055;,
  0.159945;0.790025;0.591843;,
  0.251923;-0.857487;0.448610;,
  0.228261;0.683917;0.692931;,
  0.232005;-0.942605;0.240144;,
  0.208373;0.702725;0.680264;,
  0.574559;0.099756;0.812361;,
  0.759782;0.555565;0.337754;,
  0.688099;0.505772;0.520303;,
  0.444130;0.107600;0.889478;,
  0.680263;0.553030;0.481041;,
  0.615851;0.469716;0.632530;,
  0.320577;-0.145086;0.936045;,
  0.480624;0.355881;0.801467;,
  0.312128;-0.028547;0.949611;,
  0.447396;0.499335;0.741958;,
  0.143586;0.045220;-0.988604;,
  -0.130485;-0.921684;-0.365338;,
  0.107931;0.120354;-0.986846;,
  -0.121826;-0.914309;-0.386262;,
  -0.701577;-0.130898;-0.700468;,
  0.241812;-0.959686;0.143283;,
  -0.034034;-0.076733;-0.996471;,
  -0.226510;-0.877080;-0.423585;,
  0.149380;-0.047249;-0.987650;,
  -0.495836;-0.867889;0.030254;,
  -0.663259;-0.639684;-0.388448;,
  -0.762768;-0.467957;-0.446320;,
  0.232845;0.034758;-0.971892;,
  0.395546;0.235408;0.887765;,
  0.558893;-0.224114;0.798380;,
  -0.131409;0.880893;0.454708;,
  -0.003557;-0.140205;0.990116;,
  0.034299;0.430473;0.901951;,
  0.273998;0.960379;-0.050958;,
  -0.713861;0.664370;-0.221391;,
  0.722526;0.690198;0.039780;,
  0.809320;0.587232;-0.012656;,
  0.723942;-0.674141;0.146430;,
  0.490721;-0.818042;0.300001;,
  -0.343902;-0.629218;0.697005;,
  -0.505227;-0.815489;0.282353;,
  -0.392876;-0.581888;0.712078;,
  -0.549047;-0.812224;-0.197076;,
  -0.518266;-0.830422;-0.204449;,
  -0.741367;0.666796;-0.075878;,
  -0.781927;0.621361;-0.050006;,
  -0.120542;0.706114;0.697763;,
  0.693869;0.691086;0.202352;,
  0.736845;0.653913;0.171633;,
  0.574124;-0.804758;0.150814;,
  0.793020;-0.608654;0.025679;,
  -0.213105;-0.634557;0.742915;,
  -0.552346;-0.742487;0.378983;,
  -0.295061;-0.560827;0.773571;,
  -0.708712;-0.697585;-0.105370;,
  -0.747888;-0.658899;-0.080720;,
  -0.784343;-0.617814;-0.055777;,
  -0.618841;0.781441;-0.079913;,
  -0.621178;0.779690;-0.078869;,
  -0.603958;-0.756707;-0.250259;,
  -0.493040;-0.820173;-0.290218;,
  0.681141;0.727764;0.080037;,
  0.586320;0.793961;0.160791;,
  0.512256;-0.848523;0.132672;,
  0.509827;-0.849734;0.134269;,
  0.264855;-0.861732;0.432747;,
  -0.076065;-0.700126;0.709956;,
  -0.050902;-0.722511;0.689483;,
  -0.369438;0.916731;-0.152053;,
  -0.347701;-0.930774;0.112977;,
  -0.202604;-0.912016;-0.356621;,
  -0.019430;0.614062;0.789019;,
  -0.090045;0.565696;0.819683;,
  0.598929;-0.800802;-0.000752;,
  0.438057;-0.898347;0.032837;,
  0.737926;-0.674009;-0.034314;,
  -0.336333;-0.785589;0.519356;,
  -0.162749;-0.893625;-0.418267;,
  -0.310626;-0.786572;-0.533682;,
  0.948938;0.262669;-0.174703;,
  0.696853;-0.533849;0.478958;,
  0.048528;-0.982081;-0.182104;,
  -0.676731;-0.484239;-0.554569;,
  0.002999;-0.987249;-0.159155;,
  -0.591580;0.007226;0.806214;,
  -0.692321;0.070143;0.718172;,
  -0.477907;-0.055850;0.876633;,
  0.740737;0.021951;0.671437;,
  0.360416;0.611698;0.704220;,
  0.779652;-0.073535;0.621881;,
  0.793028;-0.228601;0.564666;,
  0.206027;-0.406726;0.890015;,
  0.911507;-0.242125;0.332463;,
  -0.052360;-0.407779;0.911578;,
  0.960713;0.030334;0.275880;,
  0.959727;0.036226;0.278590;,
  0.980230;-0.101541;0.169818;,
  0.977283;-0.032433;0.209443;,
  0.084378;0.060875;-0.994573;,
  0.078984;0.069558;-0.994446;,
  0.089763;0.052187;-0.994595;,
  -0.999681;-0.003705;-0.024981;,
  -0.999733;-0.009197;-0.021192;,
  -0.999584;0.001787;-0.028769;,
  0.398471;-0.167494;-0.901757;,
  0.379513;-0.136171;-0.915110;,
  0.416824;-0.198562;-0.887035;,
  -0.995600;0.000577;-0.093705;,
  -0.996232;-0.010636;-0.086070;,
  -0.994784;0.011789;-0.101323;,
  0.995609;-0.000456;0.093604;,
  0.995781;-0.003885;0.091684;,
  0.128163;0.002346;-0.991750;,
  0.129134;0.001118;-0.991627;,
  0.127193;0.003574;-0.991872;,
  -0.975988;-0.012169;-0.217484;,
  -0.977469;-0.025293;-0.209559;,
  -0.974276;0.000958;-0.225357;,
  0.996258;-0.084862;0.016359;,
  0.994030;-0.109100;-0.000776;,
  0.072421;0.298616;-0.951622;,
  0.085261;0.283052;-0.955307;,
  0.059551;0.314054;-0.947536;,
  -0.949791;0.049527;-0.308941;,
  -0.942964;0.090040;-0.320487;,
  -0.954888;0.008923;-0.296831;,
  0.080590;0.935142;0.344984;,
  -0.490403;0.868260;-0.075035;,
  -0.388161;0.883375;-0.262641;,
  -0.523115;0.830290;-0.192276;,
  0.898895;0.388172;-0.203247;,
  0.864081;0.420200;-0.277122;,
  0.993060;-0.066890;0.096735;,
  0.994159;0.021842;-0.105690;,
  -0.393736;0.572408;-0.719251;;
  128;
  3;7,10,8;,
  3;43,43,43;,
  3;42,40,41;,
  3;39,37,38;,
  3;0,8,1;,
  3;2,1,3;,
  3;45,46,44;,
  3;58,57,56;,
  3;52,24,50;,
  3;13,66,5;,
  3;14,13,5;,
  3;13,14,27;,
  3;26,13,27;,
  3;67,39,38;,
  3;68,67,38;,
  3;25,69,25;,
  3;70,25,25;,
  3;71,12,72;,
  3;73,71,72;,
  3;72,12,74;,
  3;75,72,74;,
  3;76,17,16;,
  3;77,76,16;,
  3;78,17,30;,
  3;29,16,30;,
  3;79,42,41;,
  3;80,79,41;,
  3;28,81,28;,
  3;82,28,28;,
  3;83,15,84;,
  3;85,83,84;,
  3;84,86,87;,
  3;88,84,87;,
  3;89,18,19;,
  3;90,89,19;,
  3;91,20,91;,
  3;92,91,91;,
  3;19,18,31;,
  3;32,19,31;,
  3;93,93,94;,
  3;32,31,94;,
  3;95,96,33;,
  3;97,95,33;,
  3;33,98,99;,
  3;97,33,99;,
  3;23,21,23;,
  3;100,23,23;,
  3;101,22,9;,
  3;102,101,9;,
  3;103,104,34;,
  3;36,103,34;,
  3;34,44,46;,
  3;36,34,46;,
  3;105,106,35;,
  3;107,105,35;,
  3;35,22,101;,
  3;108,35,101;,
  3;4,3,1;,
  3;1,8,47;,
  3;47,8,10;,
  3;49,47,10;,
  3;102,9,48;,
  3;109,102,48;,
  3;47,49,55;,
  3;1,47,4;,
  3;4,47,53;,
  3;109,48,54;,
  3;110,109,54;,
  3;11,111,3;,
  3;4,11,3;,
  3;53,47,59;,
  3;47,55,59;,
  3;24,112,112;,
  3;50,24,113;,
  3;50,6,114;,
  3;53,6,50;,
  3;113,115,50;,
  3;114,6,51;,
  3;116,117,116;,
  3;118,116,116;,
  3;58,114,51;,
  3;57,58,51;,
  3;60,62,64;,
  3;119,120,60;,
  3;119,60,121;,
  3;122,121,61;,
  3;61,123,124;,
  3;122,61,124;,
  3;121,60,61;,
  3;63,60,64;,
  3;61,60,63;,
  3;63,125,123;,
  3;61,63,123;,
  3;60,120,62;,
  3;126,111,2;,
  3;127,126,2;,
  3;128,0,7;,
  3;129,128,7;,
  3;130,131,130;,
  3;132,130,130;,
  3;133,134,133;,
  3;135,133,133;,
  3;136,137,136;,
  3;138,136,136;,
  3;139,140,139;,
  3;141,139,139;,
  3;0,142,143;,
  3;2,0,143;,
  3;144,145,144;,
  3;146,144,144;,
  3;147,148,147;,
  3;149,147,147;,
  3;124,150,151;,
  3;7,124,151;,
  3;152,153,152;,
  3;154,152,152;,
  3;155,156,155;,
  3;157,155,155;,
  3;65,62,158;,
  3;159,160,160;,
  3;161,159,62;,
  3;162,163,65;,
  3;11,162,65;,
  3;120,158,62;,
  3;62,65,161;,
  3;162,164,165;,
  3;163,162,165;,
  3;161,166,51;;
 }
 MeshTextureCoords {
  114;
  0.066210;0.178470;,
  0.049300;0.220040;,
  0.092260;0.208050;,
  0.107700;0.028020;,
  0.084160;0.026700;,
  0.091340;0.045660;,
  0.154000;0.017090;,
  0.125670;0.015670;,
  0.138370;0.039200;,
  0.194650;0.029230;,
  0.167240;0.029920;,
  0.182190;0.047050;,
  0.116380;0.181460;,
  0.138080;0.207260;,
  0.161230;0.194150;,
  0.183190;0.206920;,
  0.034220;0.063960;,
  0.045000;0.085370;,
  0.058640;0.065810;,
  0.279420;0.257790;,
  0.300630;0.253320;,
  0.277310;0.240600;,
  0.254720;0.297580;,
  0.231320;0.278950;,
  0.203800;0.317580;,
  0.182530;0.135090;,
  0.211270;0.192970;,
  0.205670;0.130590;,
  0.199710;0.085210;,
  0.181010;0.089710;,
  0.166800;0.081920;,
  0.165300;0.134560;,
  0.157260;0.129340;,
  0.137500;0.127230;,
  0.157020;0.077210;,
  0.137080;0.076540;,
  0.118680;0.077670;,
  0.117280;0.127820;,
  0.108330;0.132660;,
  0.091780;0.133710;,
  0.072890;0.132140;,
  0.108500;0.081580;,
  0.092350;0.075970;,
  0.073140;0.083350;,
  0.060950;0.139260;,
  0.038420;0.138710;,
  0.017650;0.133330;,
  0.015200;0.183570;,
  0.059290;0.114450;,
  0.040740;0.110560;,
  0.021890;0.107490;,
  0.176410;0.296800;,
  0.103290;0.300450;,
  0.047240;0.293000;,
  0.014810;0.225940;,
  0.063520;0.387860;,
  0.164540;0.402980;,
  0.026880;0.381190;,
  0.224350;0.244640;,
  0.108720;0.395930;,
  0.220820;0.365450;,
  0.264160;0.316500;,
  0.725540;0.077620;,
  0.616210;0.270600;,
  0.659870;0.417730;,
  0.731820;0.024250;,
  0.646320;0.022190;,
  0.827170;0.023640;,
  0.904550;0.029110;,
  0.875740;0.075680;,
  0.985440;0.103460;,
  0.978280;0.046450;,
  0.812120;0.417730;,
  0.945680;0.417720;,
  0.321370;0.195470;,
  0.313500;0.295100;,
  0.385390;0.305960;,
  0.381200;0.199260;,
  0.466610;0.197090;,
  0.466360;0.301150;,
  0.532380;0.298940;,
  0.523050;0.194710;,
  0.520110;0.098750;,
  0.468200;0.097980;,
  0.510280;0.043730;,
  0.472540;0.038990;,
  0.378630;0.105710;,
  0.326620;0.112010;,
  0.367450;0.034950;,
  0.327790;0.040030;,
  0.458780;0.184900;,
  0.393090;0.184950;,
  0.453830;0.097750;,
  0.395560;0.098170;,
  0.448850;0.021340;,
  0.402390;0.027220;,
  0.595580;0.290340;,
  0.591210;0.188560;,
  0.542170;0.193690;,
  0.591490;0.120090;,
  0.545000;0.119430;,
  0.552730;0.067220;,
  0.582520;0.059550;,
  0.430190;0.497840;,
  0.551710;0.554530;,
  0.486960;0.438640;,
  0.490060;0.684120;,
  0.587740;0.681420;,
  0.439740;0.597510;,
  0.401010;0.418490;,
  0.347600;0.441150;,
  0.551740;0.340290;,
  0.363180;0.331260;,
  0.323550;0.344500;;
 }
}
