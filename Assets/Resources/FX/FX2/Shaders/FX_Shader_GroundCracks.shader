// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4819,x:33598,y:32476,varname:node_4819,prsc:2|emission-4708-OUT,alpha-9498-OUT;n:type:ShaderForge.SFN_Tex2d,id:6979,x:31982,y:32851,ptovrint:False,ptlb:_MainTex,ptin:__MainTex,varname:node_6979,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5ff07ceaaf8ce184bb596f8bf46d2491,ntxv:0,isnm:False;n:type:ShaderForge.SFN_VertexColor,id:845,x:32055,y:32434,varname:node_845,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:9108,x:31865,y:32463,ptovrint:False,ptlb:Energy,ptin:_Energy,varname:node_9108,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b350522bf80e8164abdd84b3f400cccd,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:3887,x:32210,y:32868,varname:node_3887,prsc:2|A-845-A,B-6979-A;n:type:ShaderForge.SFN_Desaturate,id:7760,x:32931,y:32638,varname:node_7760,prsc:2|COL-6272-OUT;n:type:ShaderForge.SFN_Multiply,id:1257,x:32530,y:32641,varname:node_1257,prsc:2|A-845-RGB,B-6979-RGB;n:type:ShaderForge.SFN_Add,id:3548,x:33108,y:32762,varname:node_3548,prsc:2|A-7760-OUT,B-5501-OUT;n:type:ShaderForge.SFN_Add,id:4708,x:33102,y:32477,varname:node_4708,prsc:2|A-9721-OUT,B-1257-OUT;n:type:ShaderForge.SFN_Multiply,id:2365,x:32083,y:32201,varname:node_2365,prsc:2|A-845-A,B-9108-RGB;n:type:ShaderForge.SFN_Multiply,id:7819,x:32437,y:32790,varname:node_7819,prsc:2|A-3195-OUT,B-3887-OUT;n:type:ShaderForge.SFN_Vector1,id:3195,x:32276,y:32724,varname:node_3195,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:4954,x:32454,y:32964,varname:node_4954,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Subtract,id:6390,x:32269,y:32201,varname:node_6390,prsc:2|A-2365-OUT,B-538-OUT;n:type:ShaderForge.SFN_Vector1,id:538,x:32137,y:32354,varname:node_538,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:6272,x:32469,y:32174,varname:node_6272,prsc:2|A-6390-OUT,B-3106-OUT;n:type:ShaderForge.SFN_Vector1,id:3106,x:32320,y:32348,varname:node_3106,prsc:2,v1:8;n:type:ShaderForge.SFN_Blend,id:9721,x:32632,y:32378,varname:node_9721,prsc:2,blmd:1,clmp:True|SRC-6272-OUT,DST-845-RGB;n:type:ShaderForge.SFN_Clamp01,id:9498,x:33321,y:32762,varname:node_9498,prsc:2|IN-3548-OUT;n:type:ShaderForge.SFN_Subtract,id:5501,x:32701,y:32820,varname:node_5501,prsc:2|A-7819-OUT,B-4954-OUT;proporder:6979-9108;pass:END;sub:END;*/

Shader "Custom/FX_Shader_GroundCracks" {
    Properties {
        __MainTex ("_MainTex", 2D) = "white" {}
        _Energy ("Energy", 2D) = "white" {}
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
            #pragma exclude_renderers xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D __MainTex; uniform float4 __MainTex_ST;
            uniform sampler2D _Energy; uniform float4 _Energy_ST;
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
                float4 _Energy_var = tex2D(_Energy,TRANSFORM_TEX(i.uv0, _Energy));
                float3 node_6272 = (((i.vertexColor.a*_Energy_var.rgb)-0.5)*8.0);
                float4 __MainTex_var = tex2D(__MainTex,TRANSFORM_TEX(i.uv0, __MainTex));
                float3 emissive = (saturate((node_6272*i.vertexColor.rgb))+(i.vertexColor.rgb*__MainTex_var.rgb));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,saturate((dot(node_6272,float3(0.3,0.59,0.11))+((2.0*(i.vertexColor.a*__MainTex_var.a))-0.5))));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
