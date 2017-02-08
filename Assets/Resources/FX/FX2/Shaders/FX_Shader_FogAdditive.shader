// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3270,x:33657,y:32656,varname:node_3270,prsc:2|emission-5867-OUT;n:type:ShaderForge.SFN_Tex2d,id:2927,x:32368,y:32173,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_2927,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-5456-OUT;n:type:ShaderForge.SFN_Tex2d,id:7142,x:32182,y:32700,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_7142,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-9327-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6557,x:30826,y:32259,varname:node_6557,prsc:2;n:type:ShaderForge.SFN_Append,id:7919,x:31064,y:32259,varname:node_7919,prsc:2|A-6557-X,B-6557-Y;n:type:ShaderForge.SFN_Vector1,id:1512,x:31378,y:32160,varname:node_1512,prsc:2,v1:0.006666667;n:type:ShaderForge.SFN_Append,id:7396,x:31064,y:32397,varname:node_7396,prsc:2|A-6557-X,B-6557-Y;n:type:ShaderForge.SFN_Multiply,id:5657,x:32839,y:33155,varname:node_5657,prsc:2|A-222-OUT,B-7837-A;n:type:ShaderForge.SFN_Blend,id:116,x:32409,y:32623,varname:node_116,prsc:2,blmd:10,clmp:True|SRC-2927-RGB,DST-7142-RGB;n:type:ShaderForge.SFN_Slider,id:2770,x:32599,y:33005,ptovrint:False,ptlb:Lightness,ptin:_Lightness,varname:node_2770,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Blend,id:5155,x:32912,y:32798,varname:node_5155,prsc:2,blmd:10,clmp:True|SRC-3764-OUT,DST-2770-OUT;n:type:ShaderForge.SFN_Time,id:2768,x:31474,y:32968,varname:node_2768,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4100,x:31693,y:32832,varname:node_4100,prsc:2|A-5980-OUT,B-2768-TTR;n:type:ShaderForge.SFN_Slider,id:834,x:30887,y:32702,ptovrint:False,ptlb:X Speed,ptin:_XSpeed,varname:node_834,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Slider,id:5675,x:30887,y:32854,ptovrint:False,ptlb:Y Speed,ptin:_YSpeed,varname:node_5675,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Append,id:5980,x:31472,y:32805,varname:node_5980,prsc:2|A-4996-OUT,B-2304-OUT;n:type:ShaderForge.SFN_Add,id:9327,x:31953,y:32757,varname:node_9327,prsc:2|A-4801-OUT,B-4100-OUT;n:type:ShaderForge.SFN_Vector1,id:8587,x:31472,y:32703,varname:node_8587,prsc:2,v1:0.008;n:type:ShaderForge.SFN_Vector1,id:6139,x:31044,y:32776,varname:node_6139,prsc:2,v1:-0.05;n:type:ShaderForge.SFN_Append,id:9250,x:31804,y:32255,varname:node_9250,prsc:2|A-3863-OUT,B-7439-OUT;n:type:ShaderForge.SFN_Multiply,id:8878,x:31448,y:32301,varname:node_8878,prsc:2|A-4996-OUT,B-411-OUT;n:type:ShaderForge.SFN_Multiply,id:6265,x:31472,y:32466,varname:node_6265,prsc:2|A-2304-OUT,B-1828-OUT;n:type:ShaderForge.SFN_Vector1,id:411,x:31216,y:32345,varname:node_411,prsc:2,v1:0.4;n:type:ShaderForge.SFN_Multiply,id:7446,x:31991,y:32284,varname:node_7446,prsc:2|A-9250-OUT,B-2768-TTR;n:type:ShaderForge.SFN_Add,id:5456,x:32131,y:32155,varname:node_5456,prsc:2|A-9208-OUT,B-7446-OUT;n:type:ShaderForge.SFN_Vector1,id:1828,x:31216,y:32466,varname:node_1828,prsc:2,v1:0.6;n:type:ShaderForge.SFN_Vector1,id:5638,x:31378,y:32255,varname:node_5638,prsc:2,v1:-0.01;n:type:ShaderForge.SFN_Subtract,id:3863,x:31597,y:32211,varname:node_3863,prsc:2|A-8878-OUT,B-5638-OUT;n:type:ShaderForge.SFN_Subtract,id:7439,x:31646,y:32414,varname:node_7439,prsc:2|A-6265-OUT,B-5638-OUT;n:type:ShaderForge.SFN_TexCoord,id:8410,x:31675,y:33055,varname:node_8410,prsc:2,uv:0;n:type:ShaderForge.SFN_RemapRange,id:8921,x:31847,y:33055,varname:node_8921,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-8410-UVOUT;n:type:ShaderForge.SFN_Multiply,id:751,x:32008,y:33055,varname:node_751,prsc:2|A-8921-OUT,B-8921-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4019,x:32162,y:33055,varname:node_4019,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-751-OUT;n:type:ShaderForge.SFN_Add,id:3535,x:32321,y:33075,varname:node_3535,prsc:2|A-4019-R,B-4019-G;n:type:ShaderForge.SFN_OneMinus,id:222,x:32514,y:33075,varname:node_222,prsc:2|IN-3535-OUT;n:type:ShaderForge.SFN_Clamp01,id:1857,x:33077,y:33051,varname:node_1857,prsc:2|IN-5657-OUT;n:type:ShaderForge.SFN_Multiply,id:5867,x:33410,y:32783,varname:node_5867,prsc:2|A-2234-OUT,B-1857-OUT;n:type:ShaderForge.SFN_Subtract,id:6620,x:32587,y:32678,varname:node_6620,prsc:2|A-116-OUT,B-6287-OUT;n:type:ShaderForge.SFN_Slider,id:6287,x:32229,y:32874,ptovrint:False,ptlb:Darkness,ptin:_Darkness,varname:node_6287,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:2234,x:33014,y:32650,varname:node_2234,prsc:2|A-7837-RGB,B-5155-OUT;n:type:ShaderForge.SFN_Multiply,id:3764,x:32718,y:32798,varname:node_3764,prsc:2|A-6287-OUT,B-3548-OUT,C-6620-OUT;n:type:ShaderForge.SFN_Vector1,id:3548,x:32428,y:32957,varname:node_3548,prsc:2,v1:8;n:type:ShaderForge.SFN_VertexColor,id:7837,x:32706,y:32493,varname:node_7837,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9208,x:31561,y:32073,varname:node_9208,prsc:2|A-7919-OUT,B-1512-OUT;n:type:ShaderForge.SFN_Multiply,id:4996,x:31228,y:32672,varname:node_4996,prsc:2|A-834-OUT,B-6139-OUT;n:type:ShaderForge.SFN_Multiply,id:2304,x:31248,y:32864,varname:node_2304,prsc:2|A-5675-OUT,B-6139-OUT;n:type:ShaderForge.SFN_Multiply,id:4801,x:31693,y:32655,varname:node_4801,prsc:2|A-7396-OUT,B-8587-OUT;n:type:ShaderForge.SFN_Tex2d,id:4189,x:32432,y:33204,ptovrint:False,ptlb:Alpha,ptin:_Alpha,varname:node_4189,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8094fb5e41f68db44b6c758479c29bdb,ntxv:0,isnm:False;proporder:7142-2927-2770-834-5675-6287;pass:END;sub:END;*/

Shader "Custom/FX_Shader_FogAdditive" {
    Properties {
        _Texture2 ("Texture2", 2D) = "white" {}
        _Texture1 ("Texture1", 2D) = "white" {}
        _Lightness ("Lightness", Range(0, 1)) = 0.5
        _XSpeed ("X Speed", Range(-10, 10)) = 0
        _YSpeed ("Y Speed", Range(-10, 10)) = 0
        _Darkness ("Darkness", Range(0, 1)) = 0
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
            Blend One One
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
            uniform float _Lightness;
            uniform float _XSpeed;
            uniform float _YSpeed;
            uniform float _Darkness;
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
                float node_6139 = (-0.05);
                float node_4996 = (_XSpeed*node_6139);
                float node_5638 = (-0.01);
                float node_2304 = (_YSpeed*node_6139);
                float4 node_2768 = _Time + _TimeEditor;
                float2 node_5456 = ((float2(i.posWorld.r,i.posWorld.g)*0.006666667)+(float2(((node_4996*0.4)-node_5638),((node_2304*0.6)-node_5638))*node_2768.a));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_5456, _Texture1));
                float2 node_9327 = ((float2(i.posWorld.r,i.posWorld.g)*0.008)+(float2(node_4996,node_2304)*node_2768.a));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_9327, _Texture2));
                float2 node_8921 = (i.uv0*2.0+-1.0);
                float2 node_4019 = (node_8921*node_8921).rg;
                float3 emissive = ((i.vertexColor.rgb*saturate(( _Lightness > 0.5 ? (1.0-(1.0-2.0*(_Lightness-0.5))*(1.0-(_Darkness*8.0*(saturate(( _Texture2_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Texture2_var.rgb-0.5))*(1.0-_Texture1_var.rgb)) : (2.0*_Texture2_var.rgb*_Texture1_var.rgb) ))-_Darkness)))) : (2.0*_Lightness*(_Darkness*8.0*(saturate(( _Texture2_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Texture2_var.rgb-0.5))*(1.0-_Texture1_var.rgb)) : (2.0*_Texture2_var.rgb*_Texture1_var.rgb) ))-_Darkness))) )))*saturate(((1.0 - (node_4019.r+node_4019.g))*i.vertexColor.a)));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
