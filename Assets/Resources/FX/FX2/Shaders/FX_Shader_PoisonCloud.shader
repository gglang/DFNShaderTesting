// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9140,x:33683,y:32660,varname:node_9140,prsc:2|emission-7679-OUT,alpha-500-OUT;n:type:ShaderForge.SFN_Tex2d,id:2898,x:32129,y:32897,ptovrint:False,ptlb:TopAlpha1,ptin:_TopAlpha1,varname:node_2898,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d4e1b3443400bc64d86fbe319dca1995,ntxv:0,isnm:False|UVIN-8736-OUT;n:type:ShaderForge.SFN_Tex2d,id:2680,x:32129,y:33063,ptovrint:False,ptlb:TopAlpha2,ptin:_TopAlpha2,varname:node_2680,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:456363ed20311ee46a3537f4ae686653,ntxv:0,isnm:False|UVIN-5975-OUT;n:type:ShaderForge.SFN_Multiply,id:2851,x:32594,y:33091,varname:node_2851,prsc:2|A-2898-RGB,B-2680-RGB;n:type:ShaderForge.SFN_Desaturate,id:6072,x:33173,y:33047,varname:node_6072,prsc:2|COL-998-OUT;n:type:ShaderForge.SFN_TexCoord,id:2297,x:30902,y:33022,varname:node_2297,prsc:2,uv:0;n:type:ShaderForge.SFN_Slider,id:4897,x:31025,y:32782,ptovrint:False,ptlb:XSpeedTop1,ptin:_XSpeedTop1,varname:node_4897,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:1,max:5;n:type:ShaderForge.SFN_Time,id:7189,x:30902,y:33159,varname:node_7189,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4144,x:31621,y:32833,varname:node_4144,prsc:2|A-9836-OUT,B-7189-T;n:type:ShaderForge.SFN_Add,id:8736,x:31860,y:32901,varname:node_8736,prsc:2|A-2297-UVOUT,B-4144-OUT;n:type:ShaderForge.SFN_Append,id:9836,x:31405,y:32796,varname:node_9836,prsc:2|A-4897-OUT,B-9181-OUT;n:type:ShaderForge.SFN_Vector1,id:9181,x:30902,y:33282,varname:node_9181,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:9905,x:31110,y:33241,ptovrint:False,ptlb:XSpeedTop2,ptin:_XSpeedTop2,varname:node_9905,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Append,id:1467,x:31469,y:33211,varname:node_1467,prsc:2|A-9905-OUT,B-9181-OUT;n:type:ShaderForge.SFN_Multiply,id:7559,x:31669,y:33168,varname:node_7559,prsc:2|A-7189-T,B-1467-OUT;n:type:ShaderForge.SFN_Add,id:5975,x:31877,y:33138,varname:node_5975,prsc:2|A-2297-UVOUT,B-7559-OUT;n:type:ShaderForge.SFN_Color,id:8319,x:31971,y:32203,ptovrint:False,ptlb:Color1,ptin:_Color1,varname:node_8319,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:9743,x:31971,y:32358,varname:node_9743,prsc:2,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-3187-OUT,TEX-1370-TEX;n:type:ShaderForge.SFN_Tex2d,id:8612,x:31971,y:32536,varname:node_8612,prsc:2,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-161-OUT,TEX-1370-TEX;n:type:ShaderForge.SFN_Multiply,id:4346,x:32209,y:32253,varname:node_4346,prsc:2|A-8319-RGB,B-9743-RGB,C-5049-OUT;n:type:ShaderForge.SFN_Color,id:2835,x:31971,y:32705,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_2835,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:3823,x:32205,y:32625,varname:node_3823,prsc:2|A-8612-RGB,B-2835-RGB,C-5049-OUT;n:type:ShaderForge.SFN_Append,id:6624,x:31396,y:32185,varname:node_6624,prsc:2|A-5116-OUT,B-3944-OUT;n:type:ShaderForge.SFN_Slider,id:5116,x:31037,y:32158,ptovrint:False,ptlb:Texture1XSpeed,ptin:_Texture1XSpeed,varname:node_5116,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0.2,max:5;n:type:ShaderForge.SFN_Slider,id:3944,x:31037,y:32236,ptovrint:False,ptlb:Texture1YSpeed,ptin:_Texture1YSpeed,varname:node_3944,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0.5,max:5;n:type:ShaderForge.SFN_Multiply,id:8037,x:31591,y:32185,varname:node_8037,prsc:2|A-6624-OUT,B-4001-T;n:type:ShaderForge.SFN_TexCoord,id:3440,x:31566,y:32360,varname:node_3440,prsc:2,uv:0;n:type:ShaderForge.SFN_Time,id:4001,x:31396,y:32338,varname:node_4001,prsc:2;n:type:ShaderForge.SFN_Add,id:3187,x:31775,y:32280,varname:node_3187,prsc:2|A-3440-UVOUT,B-8037-OUT;n:type:ShaderForge.SFN_Add,id:161,x:31775,y:32603,varname:node_161,prsc:2|A-3440-UVOUT,B-9734-OUT;n:type:ShaderForge.SFN_Multiply,id:9734,x:31566,y:32603,varname:node_9734,prsc:2|A-4001-T,B-5620-OUT;n:type:ShaderForge.SFN_Append,id:5620,x:31393,y:32621,varname:node_5620,prsc:2|A-9457-OUT,B-978-OUT;n:type:ShaderForge.SFN_Slider,id:9457,x:31043,y:32550,ptovrint:False,ptlb:Texture2XSpeed,ptin:_Texture2XSpeed,varname:node_9457,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:-0.51,max:5;n:type:ShaderForge.SFN_Slider,id:978,x:31043,y:32644,ptovrint:False,ptlb:Texture2YSpeed,ptin:_Texture2YSpeed,varname:node_978,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0.21,max:5;n:type:ShaderForge.SFN_Tex2d,id:5387,x:31971,y:32036,ptovrint:False,ptlb:CoreTexture,ptin:_CoreTexture,varname:node_5387,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7fccda176d135f54da901f0292871044,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:8644,x:31971,y:31880,ptovrint:False,ptlb:CoreColor,ptin:_CoreColor,varname:node_8644,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:7978,x:32523,y:32504,varname:node_7978,prsc:2|A-4346-OUT,B-3823-OUT,T-675-OUT;n:type:ShaderForge.SFN_Vector1,id:675,x:32242,y:32501,varname:node_675,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:5049,x:32127,y:32429,varname:node_5049,prsc:2,v1:2;n:type:ShaderForge.SFN_Lerp,id:112,x:33224,y:32281,varname:node_112,prsc:2|A-7978-OUT,B-8698-OUT,T-2338-OUT;n:type:ShaderForge.SFN_Multiply,id:8698,x:32894,y:32094,varname:node_8698,prsc:2|A-8644-RGB,B-5387-RGB;n:type:ShaderForge.SFN_Multiply,id:2338,x:32720,y:32219,varname:node_2338,prsc:2|A-7405-B,B-6833-OUT,C-5387-RGB,D-8644-A;n:type:ShaderForge.SFN_VertexColor,id:7405,x:32755,y:32653,varname:node_7405,prsc:2;n:type:ShaderForge.SFN_Multiply,id:500,x:33406,y:32973,varname:node_500,prsc:2|A-7405-A,B-6072-OUT;n:type:ShaderForge.SFN_Lerp,id:998,x:32837,y:33052,varname:node_998,prsc:2|A-2851-OUT,B-5387-RGB,T-7405-B;n:type:ShaderForge.SFN_Multiply,id:7679,x:33388,y:32628,varname:node_7679,prsc:2|A-112-OUT,B-7405-G;n:type:ShaderForge.SFN_Slider,id:6833,x:32549,y:32385,ptovrint:False,ptlb:CoreIntensity,ptin:_CoreIntensity,varname:node_6833,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:2;n:type:ShaderForge.SFN_Tex2dAsset,id:1370,x:31757,y:32429,ptovrint:False,ptlb:Testure1,ptin:_Testure1,varname:node_1370,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False;proporder:2898-2680-9905-4897-8319-2835-5116-3944-9457-978-5387-8644-6833-1370;pass:END;sub:END;*/

Shader "Custom/FX_Shader_PoisonCloud" {
    Properties {
        _TopAlpha1 ("TopAlpha1", 2D) = "white" {}
        _TopAlpha2 ("TopAlpha2", 2D) = "white" {}
        _XSpeedTop2 ("XSpeedTop2", Range(-5, 5)) = 0
        _XSpeedTop1 ("XSpeedTop1", Range(-5, 5)) = 1
        _Color1 ("Color1", Color) = (0.5,0.5,0.5,1)
        _Color2 ("Color2", Color) = (0.5,0.5,0.5,1)
        _Texture1XSpeed ("Texture1XSpeed", Range(-5, 5)) = 0.2
        _Texture1YSpeed ("Texture1YSpeed", Range(-5, 5)) = 0.5
        _Texture2XSpeed ("Texture2XSpeed", Range(-5, 5)) = -0.51
        _Texture2YSpeed ("Texture2YSpeed", Range(-5, 5)) = 0.21
        _CoreTexture ("CoreTexture", 2D) = "white" {}
        _CoreColor ("CoreColor", Color) = (0.5,0.5,0.5,1)
        _CoreIntensity ("CoreIntensity", Range(0, 2)) = 2
        _Testure1 ("Testure1", 2D) = "white" {}
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
            uniform float4 _TimeEditor;
            uniform sampler2D _TopAlpha1; uniform float4 _TopAlpha1_ST;
            uniform sampler2D _TopAlpha2; uniform float4 _TopAlpha2_ST;
            uniform float _XSpeedTop1;
            uniform float _XSpeedTop2;
            uniform float4 _Color1;
            uniform float4 _Color2;
            uniform float _Texture1XSpeed;
            uniform float _Texture1YSpeed;
            uniform float _Texture2XSpeed;
            uniform float _Texture2YSpeed;
            uniform sampler2D _CoreTexture; uniform float4 _CoreTexture_ST;
            uniform float4 _CoreColor;
            uniform float _CoreIntensity;
            uniform sampler2D _Testure1; uniform float4 _Testure1_ST;
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
                float4 node_4001 = _Time + _TimeEditor;
                float2 node_3187 = (i.uv0+(float2(_Texture1XSpeed,_Texture1YSpeed)*node_4001.g));
                float4 node_9743 = tex2D(_Testure1,TRANSFORM_TEX(node_3187, _Testure1));
                float node_5049 = 2.0;
                float2 node_161 = (i.uv0+(node_4001.g*float2(_Texture2XSpeed,_Texture2YSpeed)));
                float4 node_8612 = tex2D(_Testure1,TRANSFORM_TEX(node_161, _Testure1));
                float4 _CoreTexture_var = tex2D(_CoreTexture,TRANSFORM_TEX(i.uv0, _CoreTexture));
                float3 emissive = (lerp(lerp((_Color1.rgb*node_9743.rgb*node_5049),(node_8612.rgb*_Color2.rgb*node_5049),0.5),(_CoreColor.rgb*_CoreTexture_var.rgb),(i.vertexColor.b*_CoreIntensity*_CoreTexture_var.rgb*_CoreColor.a))*i.vertexColor.g);
                float3 finalColor = emissive;
                float node_9181 = 0.0;
                float4 node_7189 = _Time + _TimeEditor;
                float2 node_8736 = (i.uv0+(float2(_XSpeedTop1,node_9181)*node_7189.g));
                float4 _TopAlpha1_var = tex2D(_TopAlpha1,TRANSFORM_TEX(node_8736, _TopAlpha1));
                float2 node_5975 = (i.uv0+(node_7189.g*float2(_XSpeedTop2,node_9181)));
                float4 _TopAlpha2_var = tex2D(_TopAlpha2,TRANSFORM_TEX(node_5975, _TopAlpha2));
                fixed4 finalRGBA = fixed4(finalColor,(i.vertexColor.a*dot(lerp((_TopAlpha1_var.rgb*_TopAlpha2_var.rgb),_CoreTexture_var.rgb,i.vertexColor.b),float3(0.3,0.59,0.11))));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}