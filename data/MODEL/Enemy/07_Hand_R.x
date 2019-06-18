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
 -0.96541;-0.22518;-0.14375;,
 -0.86667;-0.45747;-0.19769;,
 -1.05215;-0.34299;0.04182;,
 -0.91996;-0.21529;-0.20694;,
 -0.82579;-0.26796;-0.18286;,
 -0.82408;-0.13058;-0.16098;,
 -0.91497;0.02223;-0.22054;,
 -0.79090;-0.05297;-0.14949;,
 -0.79091;0.11689;-0.17005;,
 -0.99027;0.31911;-0.26540;,
 -0.90082;0.23894;-0.19229;,
 -0.90081;0.38392;-0.21010;,
 -0.98815;0.04247;-0.10698;,
 -1.09247;-0.10424;0.05121;,
 -1.01991;0.29605;-0.18000;,
 -1.09270;0.18846;0.07252;,
 -0.73531;-0.41375;-0.20812;,
 -0.84238;-0.47495;-0.24514;,
 -0.73531;-0.52592;-0.21149;,
 -0.82963;0.05479;-0.54847;,
 -0.84463;0.04050;-0.71241;,
 -0.74173;0.10189;-0.63780;,
 -0.47871;0.32125;-0.39634;,
 -0.85329;0.39141;-0.55854;,
 -0.70937;0.34298;-0.64008;,
 -1.09830;0.45005;0.02941;,
 -1.06607;0.30057;-0.31530;,
 -1.21613;0.41846;-0.38259;,
 -0.93159;0.39470;-0.51097;,
 -1.00542;0.29638;-0.35219;,
 -0.92530;0.20460;-0.47137;,
 -1.21506;0.20018;-0.35055;,
 -1.00274;0.04344;-0.32316;,
 -1.13683;0.16153;-0.41950;,
 -0.85695;0.14927;-0.45543;,
 -0.93170;0.03840;-0.35392;,
 -0.85692;-0.06334;-0.45620;,
 -1.13674;-0.07811;-0.41978;,
 -1.01315;-0.20199;-0.29039;,
 -1.14792;-0.10392;-0.36800;,
 -1.14424;-0.30983;-0.38270;,
 -0.83090;-0.11101;-0.39698;,
 -0.95457;-0.20866;-0.30008;,
 -0.83085;-0.30034;-0.40692;,
 -0.93118;-0.44964;-0.30716;,
 -1.04749;-0.32059;-0.38345;,
 -1.02071;-0.56706;-0.03131;,
 -1.03334;-0.49693;-0.43696;,
 -0.80908;-0.33156;-0.40207;,
 -0.87697;-0.43338;-0.31767;,
 -0.81188;-0.49756;-0.45691;,
 -0.56080;0.29616;-0.23916;,
 -0.50359;-0.10841;-0.19500;,
 -0.50363;-0.42768;-0.23393;,
 -0.87727;-0.58745;0.09689;,
 -0.03567;-0.22507;-0.26017;,
 -0.01412;0.29039;-0.21370;,
 -0.02264;-0.46581;0.10222;,
 -0.78819;0.60485;-0.22593;,
 -0.02262;-0.02509;-0.30725;,
 -0.28567;0.50898;-0.41159;,
 -0.78316;0.39100;-0.77782;,
 -0.02263;0.40859;0.17128;,
 -0.42276;0.54219;0.02930;,
 -0.94756;0.20769;0.23201;,
 -1.09830;0.45005;0.02941;,
 -1.09270;0.18846;0.07252;,
 -1.09247;-0.10424;0.05121;,
 -0.94900;-0.25285;0.22320;,
 -1.05215;-0.34299;0.04182;,
 -1.02071;-0.56706;-0.03131;,
 -0.87727;-0.58745;0.09689;,
 -0.02262;-0.05720;0.28499;,
 -0.02264;-0.46581;0.10222;,
 -1.09270;0.18846;0.07252;,
 -1.09830;0.45005;0.02941;,
 -1.21613;0.41846;-0.38259;,
 -1.21506;0.20018;-0.35055;,
 -1.05215;-0.34299;0.04182;,
 -1.09247;-0.10424;0.05121;,
 -1.14792;-0.10392;-0.36800;,
 -1.14424;-0.30983;-0.38270;,
 -0.83085;-0.30034;-0.40692;,
 -0.83090;-0.11101;-0.39698;,
 -0.82408;-0.13058;-0.16098;,
 -0.82579;-0.26796;-0.18286;,
 -0.92530;0.20460;-0.47137;,
 -0.93159;0.39470;-0.51097;,
 -0.90081;0.38392;-0.21010;,
 -0.90082;0.23894;-0.19229;,
 -1.13683;0.16153;-0.41950;,
 -1.13674;-0.07811;-0.41978;,
 -0.85692;-0.06334;-0.45620;,
 -0.85695;0.14927;-0.45543;,
 -0.79091;0.11689;-0.17005;,
 -0.79090;-0.05297;-0.14949;,
 -1.04749;-0.32059;-0.38345;,
 -1.03334;-0.49693;-0.43696;,
 -1.02071;-0.56706;-0.03131;,
 -0.81188;-0.49756;-0.45691;,
 -0.80908;-0.33156;-0.40207;,
 -0.73531;-0.41375;-0.20812;,
 -0.73531;-0.52592;-0.21149;,
 -0.78819;0.60485;-0.22593;,
 -0.42276;0.54219;0.02930;,
 -0.60238;0.67925;-0.44946;,
 -0.02263;0.40859;0.17128;,
 -0.01412;0.29039;-0.21370;,
 -0.28567;0.50898;-0.41159;,
 -0.78316;0.39100;-0.77782;,
 -0.85329;0.39141;-0.55854;,
 -1.09830;0.45005;0.02941;,
 -0.84463;0.04050;-0.71241;,
 -0.82963;0.05479;-0.54847;;
 
 128;
 3;0,1,2;,
 3;3,4,5;,
 3;6,7,8;,
 3;9,10,11;,
 3;12,0,13;,
 3;14,12,15;,
 3;16,17,18;,
 3;19,20,21;,
 3;22,23,24;,
 3;25,14,26;,
 3;25,26,27;,
 3;28,27,26;,
 3;28,26,29;,
 3;9,11,28;,
 3;9,28,29;,
 3;30,10,9;,
 3;30,9,29;,
 3;26,31,30;,
 3;26,30,29;,
 3;15,31,26;,
 3;15,26,14;,
 3;32,33,15;,
 3;32,15,12;,
 3;34,33,32;,
 3;34,32,35;,
 3;6,8,34;,
 3;6,34,35;,
 3;36,7,6;,
 3;36,6,35;,
 3;32,37,36;,
 3;32,36,35;,
 3;13,37,32;,
 3;13,32,12;,
 3;38,39,13;,
 3;38,13,0;,
 3;2,40,38;,
 3;2,38,0;,
 3;41,39,38;,
 3;41,38,42;,
 3;3,5,41;,
 3;3,41,42;,
 3;43,4,3;,
 3;43,3,42;,
 3;38,40,43;,
 3;38,43,42;,
 3;44,45,2;,
 3;44,2,1;,
 3;46,47,44;,
 3;46,44,1;,
 3;48,45,44;,
 3;48,44,49;,
 3;17,16,48;,
 3;17,48,49;,
 3;50,18,17;,
 3;50,17,49;,
 3;44,47,50;,
 3;44,50,49;,
 3;12,14,51;,
 3;52,0,12;,
 3;1,0,52;,
 3;1,52,53;,
 3;54,46,1;,
 3;54,1,53;,
 3;55,53,52;,
 3;51,52,12;,
 3;56,52,51;,
 3;57,54,53;,
 3;57,53,55;,
 3;14,25,58;,
 3;14,58,51;,
 3;59,52,56;,
 3;59,55,52;,
 3;51,58,23;,
 3;51,23,22;,
 3;24,60,22;,
 3;22,60,56;,
 3;22,56,51;,
 3;61,60,24;,
 3;23,19,21;,
 3;23,21,24;,
 3;61,24,21;,
 3;61,21,20;,
 3;62,63,64;,
 3;64,65,66;,
 3;67,64,66;,
 3;68,67,69;,
 3;70,71,68;,
 3;70,68,69;,
 3;68,64,67;,
 3;62,64,72;,
 3;72,64,68;,
 3;71,73,72;,
 3;71,72,68;,
 3;63,65,64;,
 3;74,75,76;,
 3;74,76,77;,
 3;78,79,80;,
 3;78,80,81;,
 3;82,81,80;,
 3;82,80,83;,
 3;84,85,82;,
 3;84,82,83;,
 3;86,77,76;,
 3;86,76,87;,
 3;88,89,86;,
 3;88,86,87;,
 3;90,91,79;,
 3;90,79,74;,
 3;92,91,90;,
 3;92,90,93;,
 3;94,95,92;,
 3;94,92,93;,
 3;96,97,98;,
 3;96,98,78;,
 3;99,97,96;,
 3;99,96,100;,
 3;99,100,101;,
 3;99,101,102;,
 3;103,104,105;,
 3;104,106,107;,
 3;104,107,108;,
 3;105,109,110;,
 3;105,110,103;,
 3;104,103,111;,
 3;108,105,104;,
 3;112,113,110;,
 3;112,110,109;,
 3;109,105,108;;
 
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
  -0.997057;-0.045510;-0.061695;,
  -0.502142;-0.115856;-0.856989;,
  -0.996302;-0.042348;0.074757;,
  -0.541520;-0.035982;-0.839917;,
  -0.106593;-0.145933;-0.983535;,
  0.689550;0.685767;-0.232904;,
  0.478808;-0.568795;-0.668741;,
  -0.987605;-0.147371;-0.054014;,
  -0.539976;0.017795;-0.841492;,
  0.385871;-0.880412;-0.275643;,
  -0.397182;0.021091;-0.917498;,
  -0.562488;0.408737;-0.718708;,
  0.491465;-0.826147;0.275577;,
  0.592733;0.779343;0.203203;,
  0.552929;0.811563;0.188773;,
  0.128387;-0.699977;0.702530;,
  0.696101;0.676142;0.241404;,
  0.470086;0.813368;0.342713;,
  0.399283;0.839801;0.367843;,
  0.437043;0.807621;0.395907;,
  0.704052;-0.679669;-0.205819;,
  0.729042;0.683056;0.043967;,
  0.322200;-0.942407;0.089758;,
  0.565156;0.823106;-0.055642;,
  -0.381353;-0.911470;0.154249;,
  -0.615030;-0.755427;0.225981;,
  0.417956;0.672509;0.610774;,
  0.372071;0.710365;0.597449;,
  -0.692453;-0.715905;0.089380;,
  0.378055;0.473488;0.795540;,
  0.253434;0.599618;0.759098;,
  -0.073488;0.759675;0.646137;,
  -0.159914;0.789940;0.591965;,
  -0.251857;-0.857497;0.448628;,
  -0.228259;0.683959;0.692891;,
  -0.232009;-0.942611;0.240116;,
  -0.208391;0.702778;0.680203;,
  -0.574508;0.099837;0.812387;,
  -0.759719;0.555627;0.337795;,
  -0.688068;0.505800;0.520316;,
  -0.444131;0.107637;0.889473;,
  -0.680234;0.553045;0.481064;,
  -0.615842;0.469724;0.632533;,
  -0.320517;-0.145094;0.936064;,
  -0.480558;0.355919;0.801490;,
  -0.312035;-0.028531;0.949642;,
  -0.447328;0.499376;0.741971;,
  -0.143583;0.045212;-0.988605;,
  0.130497;-0.921688;-0.365325;,
  -0.107913;0.120344;-0.986849;,
  0.121823;-0.914311;-0.386257;,
  0.701576;-0.130903;-0.700468;,
  -0.241784;-0.959698;0.143250;,
  0.034022;-0.076740;-0.996471;,
  0.226507;-0.877077;-0.423593;,
  -0.149351;-0.047311;-0.987652;,
  0.495826;-0.867894;0.030283;,
  0.663271;-0.639688;-0.388422;,
  0.762770;-0.467965;-0.446308;,
  -0.232835;0.034700;-0.971897;,
  -0.395534;0.235402;0.887772;,
  -0.558904;-0.224114;0.798373;,
  0.131413;0.880891;0.454711;,
  0.003560;-0.140188;0.990119;,
  -0.034278;0.430463;0.901957;,
  -0.274014;0.960375;-0.050959;,
  0.713870;0.664374;-0.221353;,
  -0.722478;0.690245;0.039830;,
  -0.809228;0.587361;-0.012569;,
  -0.723919;-0.674161;0.146454;,
  -0.490897;-0.817970;0.299908;,
  0.505222;-0.815483;0.282381;,
  0.343938;-0.629119;0.697077;,
  0.392974;-0.581721;0.712160;,
  0.548972;-0.812266;-0.197113;,
  0.518100;-0.830512;-0.204507;,
  0.741339;0.666830;-0.075852;,
  0.781892;0.621406;-0.049984;,
  0.120509;0.706100;0.697783;,
  -0.693842;0.691100;0.202396;,
  -0.736796;0.653951;0.171695;,
  -0.574129;-0.804760;0.150790;,
  -0.793004;-0.608675;0.025676;,
  0.552382;-0.742443;0.379015;,
  0.213179;-0.634518;0.742928;,
  0.295177;-0.560741;0.773589;,
  0.747899;-0.658894;-0.080659;,
  0.708715;-0.697590;-0.105315;,
  0.784360;-0.617799;-0.055709;,
  0.618819;0.781457;-0.079925;,
  0.621115;0.779738;-0.078900;,
  0.603969;-0.756697;-0.250261;,
  0.493059;-0.820162;-0.290218;,
  -0.586404;0.793893;0.160824;,
  -0.681257;0.727657;0.080027;,
  -0.509669;-0.849821;0.134321;,
  -0.512217;-0.848551;0.132646;,
  -0.264822;-0.861721;0.432789;,
  0.050992;-0.722466;0.689523;,
  0.076068;-0.700158;0.709925;,
  0.369399;0.916737;-0.152113;,
  0.347690;-0.930781;0.112956;,
  0.202624;-0.912019;-0.356601;,
  0.090048;0.565717;0.819668;,
  0.019375;0.614123;0.788973;,
  -0.437986;-0.898382;0.032836;,
  -0.598929;-0.800802;-0.000762;,
  -0.737979;-0.673950;-0.034332;,
  0.336333;-0.785604;0.519332;,
  0.162752;-0.893625;-0.418265;,
  0.310628;-0.786563;-0.533693;,
  -0.948939;0.262658;-0.174718;,
  -0.696849;-0.533847;0.478966;,
  -0.048522;-0.982081;-0.182107;,
  0.676720;-0.484255;-0.554568;,
  -0.003006;-0.987248;-0.159161;,
  0.591555;0.007224;0.806232;,
  0.692296;0.070143;0.718196;,
  0.477884;-0.055853;0.876646;,
  -0.360418;0.611694;0.704222;,
  -0.740733;0.021943;0.671441;,
  -0.779650;-0.073561;0.621879;,
  -0.793065;-0.228598;0.564616;,
  -0.911516;-0.242103;0.332452;,
  -0.206021;-0.406716;0.890021;,
  0.052351;-0.407754;0.911590;,
  -0.960716;0.030309;0.275872;,
  -0.959732;0.036187;0.278576;,
  -0.980227;-0.101565;0.169820;,
  -0.977278;-0.032418;0.209468;,
  -0.084362;0.060891;-0.994573;,
  -0.078962;0.069583;-0.994446;,
  -0.089753;0.052193;-0.994596;,
  0.999681;-0.003640;-0.025004;,
  0.999733;-0.009055;-0.021268;,
  0.999585;0.001775;-0.028739;,
  -0.398451;-0.167505;-0.901764;,
  -0.379495;-0.136184;-0.915116;,
  -0.416801;-0.198572;-0.887043;,
  0.995598;0.000580;-0.093721;,
  0.996232;-0.010642;-0.086078;,
  0.994781;0.011802;-0.101346;,
  -0.995785;-0.003899;0.091641;,
  -0.995614;-0.000483;0.093554;,
  -0.128151;0.002342;-0.991752;,
  -0.129124;0.001110;-0.991628;,
  -0.127177;0.003574;-0.991874;,
  0.975990;-0.012178;-0.217472;,
  0.977471;-0.025306;-0.209545;,
  0.974278;0.000952;-0.225348;,
  -0.994030;-0.109100;-0.000766;,
  -0.996256;-0.084898;0.016342;,
  -0.072419;0.298603;-0.951626;,
  -0.085254;0.283045;-0.955310;,
  -0.059554;0.314036;-0.947541;,
  0.949777;0.049497;-0.308987;,
  0.942955;0.089985;-0.320527;,
  0.954871;0.008920;-0.296886;,
  -0.080587;0.935149;0.344966;,
  0.388147;0.883380;-0.262643;,
  0.490396;0.868264;-0.075034;,
  0.523110;0.830292;-0.192277;,
  -0.864085;0.420183;-0.277134;,
  -0.898901;0.388153;-0.203258;,
  -0.994156;0.021825;-0.105720;,
  -0.993063;-0.066905;0.096695;,
  0.393738;0.572401;-0.719255;;
  128;
  3;8,10,7;,
  3;43,43,43;,
  3;41,40,42;,
  3;38,37,39;,
  3;1,8,0;,
  3;3,1,2;,
  3;44,46,45;,
  3;56,57,58;,
  3;50,24,52;,
  3;5,66,13;,
  3;5,13,14;,
  3;27,14,13;,
  3;27,13,26;,
  3;38,39,67;,
  3;38,67,68;,
  3;25,69,25;,
  3;25,25,70;,
  3;71,12,72;,
  3;71,72,73;,
  3;74,12,71;,
  3;74,71,75;,
  3;16,17,76;,
  3;16,76,77;,
  3;30,17,78;,
  3;30,16,29;,
  3;41,42,79;,
  3;41,79,80;,
  3;28,81,28;,
  3;28,28,82;,
  3;83,15,84;,
  3;83,84,85;,
  3;86,87,83;,
  3;86,83,88;,
  3;19,18,89;,
  3;19,89,90;,
  3;91,20,91;,
  3;91,91,92;,
  3;31,18,19;,
  3;31,19,32;,
  3;93,94,94;,
  3;93,31,32;,
  3;33,95,96;,
  3;33,96,97;,
  3;98,99,33;,
  3;98,33,97;,
  3;23,21,23;,
  3;23,23,100;,
  3;9,22,101;,
  3;9,101,102;,
  3;34,103,104;,
  3;34,104,36;,
  3;46,44,34;,
  3;46,34,36;,
  3;35,105,106;,
  3;35,106,107;,
  3;101,22,35;,
  3;101,35,108;,
  3;1,3,4;,
  3;47,8,1;,
  3;10,8,47;,
  3;10,47,49;,
  3;48,9,102;,
  3;48,102,109;,
  3;55,49,47;,
  3;4,47,1;,
  3;53,47,4;,
  3;54,48,109;,
  3;54,109,110;,
  3;3,111,11;,
  3;3,11,4;,
  3;59,47,53;,
  3;59,55,47;,
  3;112,112,24;,
  3;113,24,50;,
  3;114,6,50;,
  3;50,6,53;,
  3;50,115,113;,
  3;51,6,114;,
  3;116,117,116;,
  3;116,116,118;,
  3;51,114,58;,
  3;51,58,57;,
  3;64,62,60;,
  3;60,119,120;,
  3;121,60,120;,
  3;61,121,122;,
  3;123,124,61;,
  3;123,61,122;,
  3;61,60,121;,
  3;64,60,63;,
  3;63,60,61;,
  3;124,125,63;,
  3;124,63,61;,
  3;62,119,60;,
  3;2,111,126;,
  3;2,126,127;,
  3;7,0,128;,
  3;7,128,129;,
  3;130,131,130;,
  3;130,130,132;,
  3;133,134,133;,
  3;133,133,135;,
  3;136,137,136;,
  3;136,136,138;,
  3;139,140,139;,
  3;139,139,141;,
  3;142,143,0;,
  3;142,0,2;,
  3;144,145,144;,
  3;144,144,146;,
  3;147,148,147;,
  3;147,147,149;,
  3;150,151,123;,
  3;150,123,7;,
  3;152,153,152;,
  3;152,152,154;,
  3;155,156,155;,
  3;155,155,157;,
  3;158,62,65;,
  3;159,159,160;,
  3;62,160,161;,
  3;65,162,163;,
  3;65,163,11;,
  3;62,158,119;,
  3;161,65,62;,
  3;164,165,163;,
  3;164,163,162;,
  3;51,166,161;;
 }
 MeshTextureCoords {
  114;
  0.092260;0.208050;,
  0.049300;0.220040;,
  0.066210;0.178470;,
  0.091340;0.045660;,
  0.084160;0.026700;,
  0.107700;0.028020;,
  0.138370;0.039200;,
  0.125670;0.015670;,
  0.154000;0.017090;,
  0.182190;0.047050;,
  0.167240;0.029920;,
  0.194650;0.029230;,
  0.138080;0.207260;,
  0.116380;0.181460;,
  0.183190;0.206920;,
  0.161230;0.194150;,
  0.058640;0.065810;,
  0.045000;0.085370;,
  0.034220;0.063960;,
  0.277310;0.240600;,
  0.300630;0.253320;,
  0.279420;0.257790;,
  0.203800;0.317580;,
  0.231320;0.278950;,
  0.254720;0.297580;,
  0.211270;0.192970;,
  0.182530;0.135090;,
  0.205670;0.130590;,
  0.199710;0.085210;,
  0.181010;0.089710;,
  0.166800;0.081920;,
  0.165300;0.134560;,
  0.137500;0.127230;,
  0.157260;0.129340;,
  0.157020;0.077210;,
  0.137080;0.076540;,
  0.118680;0.077670;,
  0.117280;0.127820;,
  0.091780;0.133710;,
  0.108330;0.132660;,
  0.072890;0.132140;,
  0.108500;0.081580;,
  0.092350;0.075970;,
  0.073140;0.083350;,
  0.038420;0.138710;,
  0.060950;0.139260;,
  0.015200;0.183570;,
  0.017650;0.133330;,
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
  0.659870;0.417730;,
  0.616210;0.270600;,
  0.725540;0.077620;,
  0.646320;0.022190;,
  0.731820;0.024250;,
  0.827170;0.023640;,
  0.875740;0.075680;,
  0.904550;0.029110;,
  0.978280;0.046450;,
  0.985440;0.103460;,
  0.812120;0.417730;,
  0.945680;0.417720;,
  0.385390;0.305960;,
  0.313500;0.295100;,
  0.321370;0.195470;,
  0.381200;0.199260;,
  0.532380;0.298940;,
  0.466360;0.301150;,
  0.466610;0.197090;,
  0.523050;0.194710;,
  0.520110;0.098750;,
  0.468200;0.097980;,
  0.472540;0.038990;,
  0.510280;0.043730;,
  0.378630;0.105710;,
  0.326620;0.112010;,
  0.327790;0.040030;,
  0.367450;0.034950;,
  0.393090;0.184950;,
  0.458780;0.184900;,
  0.453830;0.097750;,
  0.395560;0.098170;,
  0.402390;0.027220;,
  0.448850;0.021340;,
  0.542170;0.193690;,
  0.591210;0.188560;,
  0.595580;0.290340;,
  0.591490;0.120090;,
  0.545000;0.119430;,
  0.552730;0.067220;,
  0.582520;0.059550;,
  0.486960;0.438640;,
  0.551710;0.554530;,
  0.430190;0.497840;,
  0.587740;0.681420;,
  0.490060;0.684120;,
  0.439740;0.597510;,
  0.347600;0.441150;,
  0.401010;0.418490;,
  0.551740;0.340290;,
  0.323550;0.344500;,
  0.363180;0.331260;;
 }
}
