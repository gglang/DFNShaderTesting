// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:5045,x:32719,y:32712,varname:node_5045,prsc:2|emission-1060-OUT,alpha-7901-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:2616,x:31182,y:32588,ptovrint:False,ptlb:WorldSpaceDiffuse,ptin:_WorldSpaceDiffuse,varname:node_2616,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7523,x:31328,y:32483,varname:node_7523,prsc:2,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-3779-OUT,TEX-2616-TEX;n:type:ShaderForge.SFN_Tex2d,id:5296,x:31427,y:32738,varname:node_5296,prsc:2,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-1138-OUT,TEX-2616-TEX;n:type:ShaderForge.SFN_Slider,id:5132,x:30589,y:32377,ptovrint:False,ptlb:YSpeed1,ptin:_YSpeed1,varname:node_5132,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:9711,x:30589,y:32295,ptovrint:False,ptlb:XSpeed1,ptin:_XSpeed1,varname:node_9711,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Append,id:8641,x:30927,y:32322,varname:node_8641,prsc:2|A-9711-OUT,B-5132-OUT;n:type:ShaderForge.SFN_Multiply,id:578,x:31103,y:32381,varname:node_578,prsc:2|A-8641-OUT,B-378-T;n:type:ShaderForge.SFN_Time,id:378,x:30884,y:32474,varname:node_378,prsc:2;n:type:ShaderForge.SFN_Add,id:3779,x:31254,y:32282,varname:node_3779,prsc:2|A-1148-OUT,B-578-OUT;n:type:ShaderForge.SFN_Slider,id:9478,x:30495,y:32628,ptovrint:False,ptlb:XSpeed2,ptin:_XSpeed2,varname:node_9478,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:554,x:30495,y:32714,ptovrint:False,ptlb:YSpeed2,ptin:_YSpeed2,varname:node_554,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Append,id:1824,x:30802,y:32655,varname:node_1824,prsc:2|A-9478-OUT,B-554-OUT;n:type:ShaderForge.SFN_Time,id:9018,x:30726,y:32790,varname:node_9018,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7549,x:30981,y:32735,varname:node_7549,prsc:2|A-1824-OUT,B-9018-T;n:type:ShaderForge.SFN_Add,id:1138,x:31221,y:32760,varname:node_1138,prsc:2|A-1148-OUT,B-7549-OUT;n:type:ShaderForge.SFN_Lerp,id:178,x:31978,y:32587,varname:node_178,prsc:2|A-8529-OUT,B-8096-OUT,T-3781-OUT;n:type:ShaderForge.SFN_Vector1,id:3781,x:31687,y:32625,varname:node_3781,prsc:2,v1:0.5;n:type:ShaderForge.SFN_FragmentPosition,id:4754,x:30500,y:32010,varname:node_4754,prsc:2;n:type:ShaderForge.SFN_Append,id:2796,x:30708,y:32037,varname:node_2796,prsc:2|A-4754-X,B-4754-Y;n:type:ShaderForge.SFN_Multiply,id:1148,x:30963,y:32010,varname:node_1148,prsc:2|A-2796-OUT,B-2921-OUT;n:type:ShaderForge.SFN_Vector1,id:2921,x:30649,y:32183,varname:node_2921,prsc:2,v1:0.03;n:type:ShaderForge.SFN_Tex2d,id:1755,x:31103,y:32967,ptovrint:False,ptlb:Overlay,ptin:_Overlay,varname:node_1755,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:59ccdcac70c5c2144ad4c2f4bd2b5bb6,ntxv:0,isnm:False|UVIN-1976-OUT;n:type:ShaderForge.SFN_Color,id:4310,x:31458,y:32546,ptovrint:False,ptlb:Color1,ptin:_Color1,varname:node_4310,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:4511,x:31566,y:32772,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_4511,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:9349,x:31858,y:32753,ptovrint:False,ptlb:OverlayColor,ptin:_OverlayColor,varname:node_9349,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:8648,x:30404,y:33027,ptovrint:False,ptlb:OverlayXSpeed,ptin:_OverlayXSpeed,varname:node_8648,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:5007,x:30404,y:33127,ptovrint:False,ptlb:OverlayYSpeed,ptin:_OverlayYSpeed,varname:node_5007,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Append,id:9861,x:30745,y:33059,varname:node_9861,prsc:2|A-8648-OUT,B-5007-OUT;n:type:ShaderForge.SFN_Multiply,id:1864,x:30819,y:32943,varname:node_1864,prsc:2|A-9018-T,B-9861-OUT;n:type:ShaderForge.SFN_Add,id:1976,x:30946,y:33032,varname:node_1976,prsc:2|A-1864-OUT,B-3724-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:3724,x:30846,y:33148,varname:node_3724,prsc:2,uv:0;n:type:ShaderForge.SFN_Tex2d,id:4561,x:31639,y:33053,ptovrint:False,ptlb:AlphaMask,ptin:_AlphaMask,varname:node_4561,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1f636b58a90ee254689a0b824114c301,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Desaturate,id:7901,x:32449,y:32989,varname:node_7901,prsc:2|COL-6274-OUT;n:type:ShaderForge.SFN_Multiply,id:3099,x:31485,y:32940,varname:node_3099,prsc:2|A-1755-RGB,B-9349-A;n:type:ShaderForge.SFN_Add,id:8529,x:31687,y:32478,varname:node_8529,prsc:2|A-7523-RGB,B-4310-RGB;n:type:ShaderForge.SFN_Add,id:8096,x:31721,y:32704,varname:node_8096,prsc:2|A-5296-RGB,B-4511-RGB;n:type:ShaderForge.SFN_Multiply,id:9300,x:31903,y:32934,varname:node_9300,prsc:2|A-3099-OUT,B-4561-RGB;n:type:ShaderForge.SFN_Lerp,id:6861,x:32113,y:32947,varname:node_6861,prsc:2|A-668-OUT,B-9300-OUT,T-9300-OUT;n:type:ShaderForge.SFN_Multiply,id:668,x:31988,y:33073,varname:node_668,prsc:2|A-4561-RGB,B-1569-OUT;n:type:ShaderForge.SFN_Slider,id:1569,x:31601,y:33246,ptovrint:False,ptlb:BaseOpacity,ptin:_BaseOpacity,varname:node_1569,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:6274,x:32210,y:33188,varname:node_6274,prsc:2|A-6861-OUT,B-4720-OUT;n:type:ShaderForge.SFN_Slider,id:4720,x:31854,y:33337,ptovrint:False,ptlb:OverallOpacity,ptin:_OverallOpacity,varname:node_4720,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:1060,x:32240,y:32752,varname:node_1060,prsc:2|A-178-OUT,B-3356-OUT;n:type:ShaderForge.SFN_Multiply,id:3356,x:32052,y:32774,varname:node_3356,prsc:2|A-9349-RGB,B-3099-OUT;proporder:2616-9711-5132-9478-554-4310-4511-1755-9349-8648-5007-4561-1569-4720;pass:END;sub:END;*/

Shader "Custom/FX_Shader_TriangleRune" {
    Properties {
        _WorldSpaceDiffuse ("WorldSpaceDiffuse", 2D) = "white" {}
        _XSpeed1 ("XSpeed1", Range(-5, 5)) = 0
        _YSpeed1 ("YSpeed1", Range(-5, 5)) = 0
        _XSpeed2 ("XSpeed2", Range(-5, 5)) = 0
        _YSpeed2 ("YSpeed2", Range(-5, 5)) = 0
        _Color1 ("Color1", Color) = (0.5,0.5,0.5,1)
        _Color2 ("Color2", Color) = (0.5,0.5,0.5,1)
        _Overlay ("Overlay", 2D) = "white" {}
        _OverlayColor ("OverlayColor", Color) = (0.5,0.5,0.5,1)
        _OverlayXSpeed ("OverlayXSpeed", Range(-5, 5)) = 0
        _OverlayYSpeed ("OverlayYSpeed", Range(-5, 5)) = 0
        _AlphaMask ("AlphaMask", 2D) = "white" {}
        _BaseOpacity ("BaseOpacity", Range(0, 1)) = 0
        _OverallOpacity ("OverallOpacity", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _WorldSpaceDiffuse; uniform float4 _WorldSpaceDiffuse_ST;
            uniform float _YSpeed1;
            uniform float _XSpeed1;
            uniform float _XSpeed2;
            uniform float _YSpeed2;
            uniform sampler2D _Overlay; uniform float4 _Overlay_ST;
            uniform float4 _Color1;
            uniform float4 _Color2;
            uniform float4 _OverlayColor;
            uniform float _OverlayXSpeed;
            uniform float _OverlayYSpeed;
            uniform sampler2D _AlphaMask; uniform float4 _AlphaMask_ST;
            uniform float _BaseOpacity;
            uniform float _OverallOpacity;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                UNITY_FOG_COORDS(2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float2 node_1148 = (float2(i.posWorld.r,i.posWorld.g)*0.03);
                float4 node_378 = _Time + _TimeEditor;
                float2 node_3779 = (node_1148+(float2(_XSpeed1,_YSpeed1)*node_378.g));
                float4 node_7523 = tex2D(_WorldSpaceDiffuse,TRANSFORM_TEX(node_3779, _WorldSpaceDiffuse));
                float4 node_9018 = _Time + _TimeEditor;
                float2 node_1138 = (node_1148+(float2(_XSpeed2,_YSpeed2)*node_9018.g));
                float4 node_5296 = tex2D(_WorldSpaceDiffuse,TRANSFORM_TEX(node_1138, _WorldSpaceDiffuse));
                float node_3781 = 0.5;
                float3 node_178 = lerp((node_7523.rgb+_Color1.rgb),(node_5296.rgb+_Color2.rgb),node_3781);
                float2 node_1976 = ((node_9018.g*float2(_OverlayXSpeed,_OverlayYSpeed))+i.uv0);
                float4 _Overlay_var = tex2D(_Overlay,TRANSFORM_TEX(node_1976, _Overlay));
                float3 node_3099 = (_Overlay_var.rgb*_OverlayColor.a);
                float3 emissive = (node_178+(_OverlayColor.rgb*node_3099));
                float3 finalColor = emissive;
                float4 _AlphaMask_var = tex2D(_AlphaMask,TRANSFORM_TEX(i.uv0, _AlphaMask));
                float3 node_9300 = (node_3099*_AlphaMask_var.rgb);
                fixed4 finalRGBA = fixed4(finalColor,dot((lerp((_AlphaMask_var.rgb*_BaseOpacity),node_9300,node_9300)*_OverallOpacity),float3(0.3,0.59,0.11)));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
