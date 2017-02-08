// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4819,x:34226,y:32457,varname:node_4819,prsc:2|emission-7634-OUT,alpha-8287-OUT;n:type:ShaderForge.SFN_Tex2d,id:6979,x:31717,y:32876,ptovrint:False,ptlb:_MainTex,ptin:__MainTex,varname:node_6979,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9212ecbcd2c0d9e47b36a7e50187e6c4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_VertexColor,id:845,x:31768,y:32595,varname:node_845,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:9108,x:31768,y:32413,ptovrint:False,ptlb:Energy,ptin:_Energy,varname:node_9108,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f28ecd72de1508f4daeb3847bc92f48e,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Add,id:3548,x:33108,y:32762,varname:node_3548,prsc:2|A-5198-OUT,B-5154-OUT;n:type:ShaderForge.SFN_Multiply,id:2365,x:32329,y:32358,varname:node_2365,prsc:2|A-7841-OUT,B-845-A;n:type:ShaderForge.SFN_Vector1,id:3195,x:31897,y:32764,varname:node_3195,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:538,x:31940,y:32450,varname:node_538,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Clamp01,id:9498,x:33321,y:32762,varname:node_9498,prsc:2|IN-3548-OUT;n:type:ShaderForge.SFN_Tex2d,id:5156,x:32750,y:31788,ptovrint:False,ptlb:Lava1,ptin:_Lava1,varname:node_5156,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-8889-OUT;n:type:ShaderForge.SFN_Tex2d,id:9965,x:32750,y:31966,ptovrint:False,ptlb:Lava2,ptin:_Lava2,varname:node_9965,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-2318-OUT;n:type:ShaderForge.SFN_Multiply,id:6867,x:33400,y:32129,varname:node_6867,prsc:2|A-8444-OUT,B-2372-RGB;n:type:ShaderForge.SFN_Time,id:5649,x:31883,y:31740,varname:node_5649,prsc:2;n:type:ShaderForge.SFN_Slider,id:307,x:31804,y:31515,ptovrint:False,ptlb:Lava1XSpeed,ptin:_Lava1XSpeed,varname:node_307,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Slider,id:1421,x:31804,y:31606,ptovrint:False,ptlb:Lava1YSpeed,ptin:_Lava1YSpeed,varname:node_1421,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Slider,id:549,x:31815,y:32004,ptovrint:False,ptlb:Lava2XSpeed,ptin:_Lava2XSpeed,varname:node_549,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Slider,id:3442,x:31815,y:32093,ptovrint:False,ptlb:Lava2YSpeed,ptin:_Lava2YSpeed,varname:node_3442,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Append,id:4987,x:32139,y:31553,varname:node_4987,prsc:2|A-307-OUT,B-1421-OUT;n:type:ShaderForge.SFN_Append,id:2857,x:32127,y:32032,varname:node_2857,prsc:2|A-549-OUT,B-3442-OUT;n:type:ShaderForge.SFN_Multiply,id:5000,x:32324,y:31617,varname:node_5000,prsc:2|A-4987-OUT,B-5649-T;n:type:ShaderForge.SFN_Add,id:8889,x:32517,y:31738,varname:node_8889,prsc:2|A-5000-OUT,B-7238-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:7238,x:31883,y:31856,varname:node_7238,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:8020,x:32299,y:31990,varname:node_8020,prsc:2|A-5649-T,B-2857-OUT;n:type:ShaderForge.SFN_Add,id:2318,x:32517,y:31966,varname:node_2318,prsc:2|A-7238-UVOUT,B-8020-OUT;n:type:ShaderForge.SFN_Multiply,id:9660,x:32962,y:31708,varname:node_9660,prsc:2|A-5430-RGB,B-5156-RGB;n:type:ShaderForge.SFN_Color,id:5430,x:32750,y:31560,ptovrint:False,ptlb:Lava1Color,ptin:_Lava1Color,varname:node_5430,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:299,x:32750,y:32181,ptovrint:False,ptlb:Lava2Color,ptin:_Lava2Color,varname:node_299,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:7471,x:32950,y:32124,varname:node_7471,prsc:2|A-9965-RGB,B-299-RGB;n:type:ShaderForge.SFN_Color,id:6323,x:31768,y:32208,ptovrint:False,ptlb:HighlightColor,ptin:_HighlightColor,varname:node_6323,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:2172,x:32106,y:32690,varname:node_2172,prsc:2|A-845-A,B-3195-OUT;n:type:ShaderForge.SFN_Multiply,id:5154,x:32619,y:32864,varname:node_5154,prsc:2|A-1744-OUT,B-6979-A;n:type:ShaderForge.SFN_Clamp01,id:1744,x:32293,y:32749,varname:node_1744,prsc:2|IN-2172-OUT;n:type:ShaderForge.SFN_Subtract,id:7841,x:32097,y:32302,varname:node_7841,prsc:2|A-9108-RGB,B-538-OUT;n:type:ShaderForge.SFN_Multiply,id:5198,x:32482,y:32213,varname:node_5198,prsc:2|A-6323-RGB,B-2365-OUT;n:type:ShaderForge.SFN_Tex2d,id:2372,x:33006,y:32276,ptovrint:False,ptlb:FirePitAlpha,ptin:_FirePitAlpha,varname:node_2372,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5463b78a89ca15d4591f102f16258fb5,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Add,id:69,x:33734,y:32562,varname:node_69,prsc:2|A-6911-OUT,B-5198-OUT;n:type:ShaderForge.SFN_Multiply,id:9806,x:32556,y:32453,varname:node_9806,prsc:2|A-845-RGB,B-6979-RGB;n:type:ShaderForge.SFN_Add,id:8444,x:33202,y:31864,varname:node_8444,prsc:2|A-9660-OUT,B-7471-OUT;n:type:ShaderForge.SFN_Add,id:6911,x:33394,y:32411,varname:node_6911,prsc:2|A-6867-OUT,B-9806-OUT;n:type:ShaderForge.SFN_Multiply,id:7634,x:33963,y:32603,varname:node_7634,prsc:2|A-69-OUT,B-9498-OUT;n:type:ShaderForge.SFN_Desaturate,id:8287,x:33830,y:32745,varname:node_8287,prsc:2|COL-2372-RGB;proporder:6979-9108-5156-9965-307-1421-549-3442-5430-299-6323-2372;pass:END;sub:END;*/

Shader "Custom/FX_Shader_FireCracksAdd" {
    Properties {
        __MainTex ("_MainTex", 2D) = "white" {}
        _Energy ("Energy", 2D) = "white" {}
        _Lava1 ("Lava1", 2D) = "white" {}
        _Lava2 ("Lava2", 2D) = "white" {}
        _Lava1XSpeed ("Lava1XSpeed", Range(-10, 10)) = 0
        _Lava1YSpeed ("Lava1YSpeed", Range(-10, 10)) = 0
        _Lava2XSpeed ("Lava2XSpeed", Range(-10, 10)) = 0
        _Lava2YSpeed ("Lava2YSpeed", Range(-10, 10)) = 0
        _Lava1Color ("Lava1Color", Color) = (1,1,1,1)
        _Lava2Color ("Lava2Color", Color) = (1,1,1,1)
        _HighlightColor ("HighlightColor", Color) = (0.5,0.5,0.5,1)
        _FirePitAlpha ("FirePitAlpha", 2D) = "white" {}
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
            Blend One OneMinusSrcAlpha
            Cull Off
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
            uniform sampler2D __MainTex; uniform float4 __MainTex_ST;
            uniform sampler2D _Energy; uniform float4 _Energy_ST;
            uniform sampler2D _Lava1; uniform float4 _Lava1_ST;
            uniform sampler2D _Lava2; uniform float4 _Lava2_ST;
            uniform float _Lava1XSpeed;
            uniform float _Lava1YSpeed;
            uniform float _Lava2XSpeed;
            uniform float _Lava2YSpeed;
            uniform float4 _Lava1Color;
            uniform float4 _Lava2Color;
            uniform float4 _HighlightColor;
            uniform sampler2D _FirePitAlpha; uniform float4 _FirePitAlpha_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 node_5649 = _Time + _TimeEditor;
                float2 node_8889 = ((float2(_Lava1XSpeed,_Lava1YSpeed)*node_5649.g)+i.uv0);
                float4 _Lava1_var = tex2D(_Lava1,TRANSFORM_TEX(node_8889, _Lava1));
                float2 node_2318 = (i.uv0+(node_5649.g*float2(_Lava2XSpeed,_Lava2YSpeed)));
                float4 _Lava2_var = tex2D(_Lava2,TRANSFORM_TEX(node_2318, _Lava2));
                float4 _FirePitAlpha_var = tex2D(_FirePitAlpha,TRANSFORM_TEX(i.uv0, _FirePitAlpha));
                float4 __MainTex_var = tex2D(__MainTex,TRANSFORM_TEX(i.uv0, __MainTex));
                float4 _Energy_var = tex2D(_Energy,TRANSFORM_TEX(i.uv0, _Energy));
                float3 node_5198 = (_HighlightColor.rgb*((_Energy_var.rgb-0.5)*i.vertexColor.a));
                float3 emissive = ((((((_Lava1Color.rgb*_Lava1_var.rgb)+(_Lava2_var.rgb*_Lava2Color.rgb))*_FirePitAlpha_var.rgb)+(i.vertexColor.rgb*__MainTex_var.rgb))+node_5198)*saturate((node_5198+(saturate((i.vertexColor.a*2.0))*__MainTex_var.a))));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,dot(_FirePitAlpha_var.rgb,float3(0.3,0.59,0.11)));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
