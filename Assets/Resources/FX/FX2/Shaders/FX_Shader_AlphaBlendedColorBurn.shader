// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:7241,x:33019,y:32679,varname:node_7241,prsc:2|emission-3690-OUT,alpha-7603-OUT;n:type:ShaderForge.SFN_Tex2d,id:9506,x:32140,y:32648,ptovrint:False,ptlb:_MainTex,ptin:__MainTex,varname:node_9506,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_VertexColor,id:5759,x:32140,y:32867,varname:node_5759,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7603,x:32399,y:32976,varname:node_7603,prsc:2|A-9506-A,B-5759-A;n:type:ShaderForge.SFN_Blend,id:5154,x:32378,y:32691,varname:node_5154,prsc:2,blmd:2,clmp:True|SRC-9506-RGB,DST-5759-RGB;n:type:ShaderForge.SFN_Add,id:3690,x:32680,y:32654,varname:node_3690,prsc:2|A-6469-OUT,B-5154-OUT;n:type:ShaderForge.SFN_Subtract,id:6469,x:32488,y:32506,varname:node_6469,prsc:2|A-9506-RGB,B-7025-OUT;n:type:ShaderForge.SFN_Vector1,id:7025,x:32390,y:32605,varname:node_7025,prsc:2,v1:0.5;proporder:9506;pass:END;sub:END;*/

Shader "Custom/FX_Shader_AlphaBlendedColorBurn" {
    Properties {
        __MainTex ("_MainTex", 2D) = "white" {}
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
                float4 __MainTex_var = tex2D(__MainTex,TRANSFORM_TEX(i.uv0, __MainTex));
                float3 emissive = ((__MainTex_var.rgb-0.5)+saturate((1.0-((1.0-i.vertexColor.rgb)/__MainTex_var.rgb))));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(__MainTex_var.a*i.vertexColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
