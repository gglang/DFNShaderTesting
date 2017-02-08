// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9068,x:33092,y:32693,varname:node_9068,prsc:2|emission-4478-OUT,alpha-9614-OUT;n:type:ShaderForge.SFN_Tex2d,id:697,x:31475,y:32446,ptovrint:False,ptlb:_MainTex,ptin:__MainTex,varname:node_697,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f62157abf1cc23b49a2e4a71d5f77c2d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_VertexColor,id:1149,x:31624,y:32755,varname:node_1149,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2646,x:32177,y:32596,varname:node_2646,prsc:2|A-1149-RGB,B-1149-A;n:type:ShaderForge.SFN_Add,id:4478,x:32640,y:32591,varname:node_4478,prsc:2|A-3302-OUT,B-2646-OUT;n:type:ShaderForge.SFN_Desaturate,id:6804,x:32205,y:32830,varname:node_6804,prsc:2|COL-697-RGB;n:type:ShaderForge.SFN_Multiply,id:9614,x:32468,y:32936,varname:node_9614,prsc:2|A-6804-OUT,B-1149-A;n:type:ShaderForge.SFN_Add,id:8401,x:31956,y:32429,varname:node_8401,prsc:2|A-697-RGB,B-1149-RGB;n:type:ShaderForge.SFN_Multiply,id:3302,x:32329,y:32397,varname:node_3302,prsc:2|A-1922-OUT,B-8401-OUT;n:type:ShaderForge.SFN_Slider,id:1922,x:31956,y:32291,ptovrint:False,ptlb:Highlight,ptin:_Highlight,varname:node_1922,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;proporder:697-1922;pass:END;sub:END;*/

Shader "Custom/FX_Shader_AlphaBlendedHue" {
    Properties {
        __MainTex ("_MainTex", 2D) = "white" {}
        _Highlight ("Highlight", Range(0, 1)) = 1
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
            uniform float _Highlight;
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
                float3 emissive = ((_Highlight*(__MainTex_var.rgb+i.vertexColor.rgb))+(i.vertexColor.rgb*i.vertexColor.a));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(dot(__MainTex_var.rgb,float3(0.3,0.59,0.11))*i.vertexColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
