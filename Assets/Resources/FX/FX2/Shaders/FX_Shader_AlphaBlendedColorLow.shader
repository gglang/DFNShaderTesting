// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3867,x:32719,y:32712,varname:node_3867,prsc:2|emission-1008-OUT,alpha-5079-OUT;n:type:ShaderForge.SFN_Tex2d,id:8445,x:31657,y:32732,ptovrint:False,ptlb:_Maintex,ptin:__Maintex,varname:node_8445,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_VertexColor,id:3938,x:31657,y:33035,varname:node_3938,prsc:2;n:type:ShaderForge.SFN_Color,id:9568,x:31657,y:32900,ptovrint:False,ptlb:Tint,ptin:_Tint,varname:node_9568,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:1008,x:32125,y:32831,varname:node_1008,prsc:2|A-5824-OUT,B-8856-OUT;n:type:ShaderForge.SFN_Multiply,id:5824,x:31875,y:32713,varname:node_5824,prsc:2|A-8006-OUT,B-8445-RGB;n:type:ShaderForge.SFN_Slider,id:8006,x:31500,y:32653,ptovrint:False,ptlb:HighlightStrength,ptin:_HighlightStrength,varname:node_8006,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:5079,x:32268,y:33024,varname:node_5079,prsc:2|A-2681-OUT,B-9568-A,C-3938-A;n:type:ShaderForge.SFN_Multiply,id:8856,x:31907,y:32900,varname:node_8856,prsc:2|A-9568-RGB,B-3938-RGB;n:type:ShaderForge.SFN_Desaturate,id:2681,x:32071,y:32967,varname:node_2681,prsc:2|COL-8445-RGB;proporder:8445-9568-8006;pass:END;sub:END;*/

Shader "Custom/FX_Shader_AlphaBlendedColorLow" {
    Properties {
        __Maintex ("_Maintex", 2D) = "white" {}
        _Tint ("Tint", Color) = (0.5,0.5,0.5,1)
        _HighlightStrength ("HighlightStrength", Range(0, 1)) = 1
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
            uniform sampler2D __Maintex; uniform float4 __Maintex_ST;
            uniform float4 _Tint;
            uniform float _HighlightStrength;
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
                float4 __Maintex_var = tex2D(__Maintex,TRANSFORM_TEX(i.uv0, __Maintex));
                float3 emissive = ((_HighlightStrength*__Maintex_var.rgb)+(_Tint.rgb*i.vertexColor.rgb));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(dot(__Maintex_var.rgb,float3(0.3,0.59,0.11))*_Tint.a*i.vertexColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
