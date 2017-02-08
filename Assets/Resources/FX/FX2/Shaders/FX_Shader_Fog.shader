// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3270,x:33399,y:32705,varname:node_3270,prsc:2|emission-7276-OUT,alpha-3643-OUT;n:type:ShaderForge.SFN_Tex2d,id:2927,x:32330,y:32407,varname:node_2927,prsc:2,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-5456-OUT,TEX-5526-TEX;n:type:ShaderForge.SFN_Tex2d,id:7142,x:32269,y:32668,varname:node_7142,prsc:2,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-9327-OUT,TEX-5526-TEX;n:type:ShaderForge.SFN_FragmentPosition,id:6557,x:31266,y:32084,varname:node_6557,prsc:2;n:type:ShaderForge.SFN_Append,id:7919,x:31616,y:32168,varname:node_7919,prsc:2|A-6557-X,B-6557-Y;n:type:ShaderForge.SFN_Slider,id:2280,x:32793,y:33404,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_2280,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:2770,x:32394,y:32963,ptovrint:False,ptlb:Lightness,ptin:_Lightness,varname:node_2770,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:2720,x:32591,y:32384,ptovrint:False,ptlb:Tint1,ptin:_Tint1,varname:node_2720,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:7276,x:33064,y:32758,varname:node_7276,prsc:2|A-8723-OUT,B-225-RGB;n:type:ShaderForge.SFN_Slider,id:834,x:31139,y:32404,ptovrint:False,ptlb:X Speed 1,ptin:_XSpeed1,varname:node_834,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Slider,id:5675,x:31139,y:32477,ptovrint:False,ptlb:Y Speed 1,ptin:_YSpeed1,varname:node_5675,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Add,id:9327,x:32040,y:32740,varname:node_9327,prsc:2|A-7919-OUT,B-7347-OUT;n:type:ShaderForge.SFN_Add,id:5456,x:32122,y:32375,varname:node_5456,prsc:2|A-7919-OUT,B-2989-OUT;n:type:ShaderForge.SFN_VertexColor,id:225,x:32944,y:32471,varname:node_225,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:3253,x:32070,y:32995,ptovrint:False,ptlb:AlphaShape,ptin:_AlphaShape,varname:node_3253,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:caffd00d98582e1449121be7e06e57be,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Desaturate,id:5348,x:32645,y:33043,varname:node_5348,prsc:2|COL-3253-RGB;n:type:ShaderForge.SFN_Multiply,id:5353,x:32586,y:33205,varname:node_5353,prsc:2|A-8507-OUT,B-6956-OUT;n:type:ShaderForge.SFN_Slider,id:6956,x:32089,y:33352,ptovrint:False,ptlb:DarkisOpacity,ptin:_DarkisOpacity,varname:node_6956,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Desaturate,id:8507,x:32365,y:33189,varname:node_8507,prsc:2|COL-1281-OUT;n:type:ShaderForge.SFN_Multiply,id:3643,x:33159,y:32991,varname:node_3643,prsc:2|A-5348-OUT,B-2280-OUT,C-1679-OUT,D-225-A;n:type:ShaderForge.SFN_OneMinus,id:1576,x:32599,y:33367,varname:node_1576,prsc:2|IN-6956-OUT;n:type:ShaderForge.SFN_Add,id:1679,x:32793,y:33230,varname:node_1679,prsc:2|A-5353-OUT,B-1576-OUT;n:type:ShaderForge.SFN_Multiply,id:124,x:32562,y:32549,varname:node_124,prsc:2|A-2720-RGB,B-2927-RGB;n:type:ShaderForge.SFN_Multiply,id:9635,x:32405,y:32756,varname:node_9635,prsc:2|A-7142-RGB,B-9713-RGB;n:type:ShaderForge.SFN_Color,id:9713,x:32214,y:32885,ptovrint:False,ptlb:Tint2,ptin:_Tint2,varname:node_9713,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2dAsset,id:5526,x:32088,y:32562,ptovrint:False,ptlb:Texture,ptin:_Texture,varname:node_5526,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:4280,x:31139,y:32772,ptovrint:False,ptlb:X Speed 2,ptin:_XSpeed2,varname:node_4280,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Slider,id:7506,x:31139,y:32854,ptovrint:False,ptlb:Y Speed 2,ptin:_YSpeed2,varname:node_7506,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Multiply,id:6316,x:31466,y:32343,varname:node_6316,prsc:2|A-9894-T,B-834-OUT;n:type:ShaderForge.SFN_Time,id:9894,x:30939,y:32402,varname:node_9894,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7820,x:31463,y:32477,varname:node_7820,prsc:2|A-5675-OUT,B-9894-T;n:type:ShaderForge.SFN_Multiply,id:1351,x:31463,y:32709,varname:node_1351,prsc:2|A-9894-T,B-4280-OUT;n:type:ShaderForge.SFN_Multiply,id:9481,x:31463,y:32838,varname:node_9481,prsc:2|A-9894-T,B-7506-OUT;n:type:ShaderForge.SFN_Append,id:2989,x:31640,y:32405,varname:node_2989,prsc:2|A-6316-OUT,B-7820-OUT;n:type:ShaderForge.SFN_Append,id:7347,x:31650,y:32776,varname:node_7347,prsc:2|A-1351-OUT,B-9481-OUT;n:type:ShaderForge.SFN_Add,id:1281,x:32599,y:32724,varname:node_1281,prsc:2|A-124-OUT,B-9635-OUT;n:type:ShaderForge.SFN_Add,id:8723,x:32805,y:32824,varname:node_8723,prsc:2|A-1281-OUT,B-2770-OUT;proporder:5526-3253-2280-2770-2720-834-5675-9713-4280-7506-6956;pass:END;sub:END;*/

Shader "Custom/FX_Shader_Fog" {
    Properties {
        _Texture ("Texture", 2D) = "white" {}
        _AlphaShape ("AlphaShape", 2D) = "white" {}
        _Opacity ("Opacity", Range(0, 1)) = 1
        _Lightness ("Lightness", Range(0, 1)) = 0.5
        _Tint1 ("Tint1", Color) = (0.5,0.5,0.5,1)
        _XSpeed1 ("X Speed 1", Range(-100, 100)) = 0
        _YSpeed1 ("Y Speed 1", Range(-100, 100)) = 0
        _Tint2 ("Tint2", Color) = (0.5,0.5,0.5,1)
        _XSpeed2 ("X Speed 2", Range(-100, 100)) = 0
        _YSpeed2 ("Y Speed 2", Range(-100, 100)) = 0
        _DarkisOpacity ("DarkisOpacity", Range(0, 1)) = 0
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma exclude_renderers xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _Opacity;
            uniform float _Lightness;
            uniform float4 _Tint1;
            uniform float _XSpeed1;
            uniform float _YSpeed1;
            uniform sampler2D _AlphaShape; uniform float4 _AlphaShape_ST;
            uniform float _DarkisOpacity;
            uniform float4 _Tint2;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform float _XSpeed2;
            uniform float _YSpeed2;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float2 node_7919 = float2(i.posWorld.r,i.posWorld.g);
                float4 node_9894 = _Time + _TimeEditor;
                float2 node_5456 = (node_7919+float2((node_9894.g*_XSpeed1),(_YSpeed1*node_9894.g)));
                float4 node_2927 = tex2D(_Texture,TRANSFORM_TEX(node_5456, _Texture));
                float2 node_9327 = (node_7919+float2((node_9894.g*_XSpeed2),(node_9894.g*_YSpeed2)));
                float4 node_7142 = tex2D(_Texture,TRANSFORM_TEX(node_9327, _Texture));
                float3 node_1281 = ((_Tint1.rgb*node_2927.rgb)+(node_7142.rgb*_Tint2.rgb));
                float3 emissive = ((node_1281+_Lightness)*i.vertexColor.rgb);
                float3 finalColor = emissive;
                float4 _AlphaShape_var = tex2D(_AlphaShape,TRANSFORM_TEX(i.uv0, _AlphaShape));
                fixed4 finalRGBA = fixed4(finalColor,(dot(_AlphaShape_var.rgb,float3(0.3,0.59,0.11))*_Opacity*((dot(node_1281,float3(0.3,0.59,0.11))*_DarkisOpacity)+(1.0 - _DarkisOpacity))*i.vertexColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
