// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3270,x:33399,y:32705,varname:node_3270,prsc:2|emission-7276-OUT,alpha-3643-OUT;n:type:ShaderForge.SFN_Tex2d,id:2927,x:32330,y:32407,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_2927,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-5456-OUT;n:type:ShaderForge.SFN_Tex2d,id:7142,x:32182,y:32700,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_7142,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-9327-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6557,x:30826,y:32259,varname:node_6557,prsc:2;n:type:ShaderForge.SFN_Append,id:7919,x:31064,y:32259,varname:node_7919,prsc:2|A-6557-X,B-6557-Y;n:type:ShaderForge.SFN_Divide,id:5326,x:31946,y:32260,varname:node_5326,prsc:2|A-7919-OUT,B-1512-OUT;n:type:ShaderForge.SFN_Vector1,id:1512,x:31208,y:32200,varname:node_1512,prsc:2,v1:150;n:type:ShaderForge.SFN_Append,id:7396,x:31064,y:32397,varname:node_7396,prsc:2|A-6557-X,B-6557-Y;n:type:ShaderForge.SFN_Slider,id:2280,x:32793,y:33404,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_2280,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:2770,x:32394,y:32963,ptovrint:False,ptlb:Lightness,ptin:_Lightness,varname:node_2770,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Blend,id:5155,x:32873,y:32756,varname:node_5155,prsc:2,blmd:10,clmp:True|SRC-3299-OUT,DST-2770-OUT;n:type:ShaderForge.SFN_Color,id:2720,x:32591,y:32384,ptovrint:False,ptlb:Tint1,ptin:_Tint1,varname:node_2720,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:7276,x:33064,y:32758,varname:node_7276,prsc:2|A-5155-OUT,B-225-RGB,C-9839-OUT;n:type:ShaderForge.SFN_Time,id:2768,x:31504,y:32898,varname:node_2768,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4100,x:31693,y:32832,varname:node_4100,prsc:2|A-5980-OUT,B-2768-TTR;n:type:ShaderForge.SFN_Slider,id:834,x:30887,y:32702,ptovrint:False,ptlb:X Speed,ptin:_XSpeed,varname:node_834,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Slider,id:5675,x:30887,y:32854,ptovrint:False,ptlb:Y Speed,ptin:_YSpeed,varname:node_5675,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Append,id:5980,x:31504,y:32756,varname:node_5980,prsc:2|A-9044-OUT,B-4776-OUT;n:type:ShaderForge.SFN_Add,id:9327,x:31953,y:32757,varname:node_9327,prsc:2|A-6144-OUT,B-4100-OUT;n:type:ShaderForge.SFN_Divide,id:6144,x:31731,y:32670,varname:node_6144,prsc:2|A-7396-OUT,B-8587-OUT;n:type:ShaderForge.SFN_Vector1,id:8587,x:31472,y:32703,varname:node_8587,prsc:2,v1:125;n:type:ShaderForge.SFN_Divide,id:9044,x:31251,y:32703,varname:node_9044,prsc:2|A-834-OUT,B-6139-OUT;n:type:ShaderForge.SFN_Vector1,id:6139,x:31044,y:32776,varname:node_6139,prsc:2,v1:-20;n:type:ShaderForge.SFN_Divide,id:4776,x:31251,y:32860,varname:node_4776,prsc:2|A-5675-OUT,B-6139-OUT;n:type:ShaderForge.SFN_Append,id:9250,x:31790,y:32419,varname:node_9250,prsc:2|A-3863-OUT,B-7439-OUT;n:type:ShaderForge.SFN_Multiply,id:8878,x:31446,y:32417,varname:node_8878,prsc:2|A-9044-OUT,B-411-OUT;n:type:ShaderForge.SFN_Multiply,id:6265,x:31446,y:32548,varname:node_6265,prsc:2|A-4776-OUT,B-1828-OUT;n:type:ShaderForge.SFN_Vector1,id:411,x:31209,y:32498,varname:node_411,prsc:2,v1:0.4;n:type:ShaderForge.SFN_Multiply,id:7446,x:31967,y:32419,varname:node_7446,prsc:2|A-9250-OUT,B-2768-TTR;n:type:ShaderForge.SFN_Add,id:5456,x:32122,y:32375,varname:node_5456,prsc:2|A-5326-OUT,B-7446-OUT;n:type:ShaderForge.SFN_Vector1,id:1828,x:31195,y:32582,varname:node_1828,prsc:2,v1:0.6;n:type:ShaderForge.SFN_Vector1,id:5638,x:31415,y:32327,varname:node_5638,prsc:2,v1:-0.01;n:type:ShaderForge.SFN_Subtract,id:3863,x:31618,y:32314,varname:node_3863,prsc:2|A-8878-OUT,B-5638-OUT;n:type:ShaderForge.SFN_Subtract,id:7439,x:31618,y:32514,varname:node_7439,prsc:2|A-6265-OUT,B-5638-OUT;n:type:ShaderForge.SFN_VertexColor,id:225,x:32944,y:32471,varname:node_225,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:3253,x:32070,y:32995,ptovrint:False,ptlb:AlphaShape,ptin:_AlphaShape,varname:node_3253,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:caffd00d98582e1449121be7e06e57be,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Desaturate,id:5348,x:32745,y:33037,varname:node_5348,prsc:2|COL-3253-RGB;n:type:ShaderForge.SFN_Multiply,id:5353,x:32586,y:33205,varname:node_5353,prsc:2|A-8507-OUT,B-6956-OUT;n:type:ShaderForge.SFN_Slider,id:6956,x:32089,y:33352,ptovrint:False,ptlb:DarkisOpacity,ptin:_DarkisOpacity,varname:node_6956,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Desaturate,id:8507,x:32365,y:33189,varname:node_8507,prsc:2|COL-3299-OUT;n:type:ShaderForge.SFN_Multiply,id:3643,x:33159,y:32991,varname:node_3643,prsc:2|A-5348-OUT,B-2280-OUT,C-1679-OUT,D-225-A;n:type:ShaderForge.SFN_OneMinus,id:1576,x:32599,y:33367,varname:node_1576,prsc:2|IN-6956-OUT;n:type:ShaderForge.SFN_Add,id:1679,x:32793,y:33230,varname:node_1679,prsc:2|A-5353-OUT,B-1576-OUT;n:type:ShaderForge.SFN_Multiply,id:124,x:32562,y:32549,varname:node_124,prsc:2|A-2720-RGB,B-2927-RGB;n:type:ShaderForge.SFN_Multiply,id:9635,x:32405,y:32756,varname:node_9635,prsc:2|A-7142-RGB,B-9713-RGB;n:type:ShaderForge.SFN_Color,id:9713,x:32214,y:32885,ptovrint:False,ptlb:Tint2,ptin:_Tint2,varname:node_9713,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:3299,x:32636,y:32756,varname:node_3299,prsc:2|A-124-OUT,B-9635-OUT,T-2771-OUT;n:type:ShaderForge.SFN_Vector1,id:2771,x:32472,y:32887,varname:node_2771,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:9839,x:32320,y:32658,varname:node_9839,prsc:2,v1:2;proporder:7142-2927-2280-2770-2720-834-5675-3253-6956-9713;pass:END;sub:END;*/

Shader "Custom/FX_Shader_NewFog" {
    Properties {
        _Texture2 ("Texture2", 2D) = "white" {}
        _Texture1 ("Texture1", 2D) = "white" {}
        _Opacity ("Opacity", Range(0, 1)) = 1
        _Lightness ("Lightness", Range(0, 1)) = 0.5
        _Tint1 ("Tint1", Color) = (0.5,0.5,0.5,1)
        _XSpeed ("X Speed", Range(-10, 10)) = 0
        _YSpeed ("Y Speed", Range(-10, 10)) = 0
        _AlphaShape ("AlphaShape", 2D) = "white" {}
        _DarkisOpacity ("DarkisOpacity", Range(0, 1)) = 0
        _Tint2 ("Tint2", Color) = (0.5,0.5,0.5,1)
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
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float _Opacity;
            uniform float _Lightness;
            uniform float4 _Tint1;
            uniform float _XSpeed;
            uniform float _YSpeed;
            uniform sampler2D _AlphaShape; uniform float4 _AlphaShape_ST;
            uniform float _DarkisOpacity;
            uniform float4 _Tint2;
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
                float node_6139 = (-20.0);
                float node_9044 = (_XSpeed/node_6139);
                float node_5638 = (-0.01);
                float node_4776 = (_YSpeed/node_6139);
                float4 node_2768 = _Time + _TimeEditor;
                float2 node_5456 = ((float2(i.posWorld.r,i.posWorld.g)/150.0)+(float2(((node_9044*0.4)-node_5638),((node_4776*0.6)-node_5638))*node_2768.a));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_5456, _Texture1));
                float3 node_124 = (_Tint1.rgb*_Texture1_var.rgb);
                float2 node_9327 = ((float2(i.posWorld.r,i.posWorld.g)/125.0)+(float2(node_9044,node_4776)*node_2768.a));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_9327, _Texture2));
                float3 node_9635 = (_Texture2_var.rgb*_Tint2.rgb);
                float3 node_3299 = lerp(node_124,node_9635,0.5);
                float3 emissive = (saturate(( _Lightness > 0.5 ? (1.0-(1.0-2.0*(_Lightness-0.5))*(1.0-node_3299)) : (2.0*_Lightness*node_3299) ))*i.vertexColor.rgb*2.0);
                float3 finalColor = emissive;
                float4 _AlphaShape_var = tex2D(_AlphaShape,TRANSFORM_TEX(i.uv0, _AlphaShape));
                fixed4 finalRGBA = fixed4(finalColor,(dot(_AlphaShape_var.rgb,float3(0.3,0.59,0.11))*_Opacity*((dot(node_3299,float3(0.3,0.59,0.11))*_DarkisOpacity)+(1.0 - _DarkisOpacity))*i.vertexColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
