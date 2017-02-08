// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:7670,x:32943,y:32692,varname:node_7670,prsc:2|emission-7735-OUT,voffset-7276-OUT;n:type:ShaderForge.SFN_Multiply,id:7784,x:31563,y:32637,varname:node_7784,prsc:2|A-3136-OUT,B-6565-T;n:type:ShaderForge.SFN_Time,id:6565,x:31342,y:32728,varname:node_6565,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:859,x:31483,y:32384,varname:node_859,prsc:2,uv:0;n:type:ShaderForge.SFN_Append,id:3136,x:31342,y:32571,varname:node_3136,prsc:2|A-8510-OUT,B-4207-OUT;n:type:ShaderForge.SFN_Slider,id:8510,x:30983,y:32511,ptovrint:False,ptlb:Xspeed1,ptin:_Xspeed1,varname:node_8510,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:4207,x:30983,y:32648,ptovrint:False,ptlb:Yspeed1,ptin:_Yspeed1,varname:node_4207,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:3436,x:30998,y:32864,ptovrint:False,ptlb:Xspeed2,ptin:_Xspeed2,varname:node_3436,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:4947,x:30998,y:32969,ptovrint:False,ptlb:Yspeed2,ptin:_Yspeed2,varname:node_4947,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Append,id:8879,x:31342,y:32882,varname:node_8879,prsc:2|A-3436-OUT,B-4947-OUT;n:type:ShaderForge.SFN_Time,id:9288,x:31342,y:33058,varname:node_9288,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2547,x:31587,y:32954,varname:node_2547,prsc:2|A-8879-OUT,B-9288-T;n:type:ShaderForge.SFN_TexCoord,id:7047,x:31493,y:32801,varname:node_7047,prsc:2,uv:0;n:type:ShaderForge.SFN_Add,id:5961,x:31765,y:32555,varname:node_5961,prsc:2|A-859-UVOUT,B-7784-OUT;n:type:ShaderForge.SFN_Add,id:8170,x:31778,y:32888,varname:node_8170,prsc:2|A-7047-UVOUT,B-2547-OUT;n:type:ShaderForge.SFN_Tex2d,id:4363,x:31993,y:32511,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_4363,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1eb9c5d6b3eec2b40bab68bb25f51ec2,ntxv:0,isnm:False|UVIN-5961-OUT;n:type:ShaderForge.SFN_Tex2d,id:3096,x:31992,y:32811,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_3096,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1eb9c5d6b3eec2b40bab68bb25f51ec2,ntxv:0,isnm:False|UVIN-8170-OUT;n:type:ShaderForge.SFN_Blend,id:8944,x:32351,y:32648,varname:node_8944,prsc:2,blmd:1,clmp:True|SRC-4363-RGB,DST-3096-RGB;n:type:ShaderForge.SFN_Color,id:2278,x:32368,y:32400,ptovrint:False,ptlb:node_2278,ptin:_node_2278,varname:node_2278,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Vector3,id:6018,x:32376,y:32989,varname:node_6018,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Multiply,id:7276,x:32654,y:32930,varname:node_7276,prsc:2|A-8944-OUT,B-6018-OUT,C-4424-OUT;n:type:ShaderForge.SFN_Blend,id:7735,x:32655,y:32537,varname:node_7735,prsc:2,blmd:12,clmp:True|SRC-2278-RGB,DST-8944-OUT;n:type:ShaderForge.SFN_TexCoord,id:1513,x:31648,y:33178,varname:node_1513,prsc:2,uv:0;n:type:ShaderForge.SFN_RemapRange,id:9144,x:31807,y:33178,varname:node_9144,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1513-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:9886,x:32128,y:33173,varname:node_9886,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7782-OUT;n:type:ShaderForge.SFN_Multiply,id:7782,x:31970,y:33173,varname:node_7782,prsc:2|A-9144-OUT,B-9144-OUT;n:type:ShaderForge.SFN_Add,id:4403,x:32305,y:33183,varname:node_4403,prsc:2|A-9886-R,B-9886-G;n:type:ShaderForge.SFN_OneMinus,id:9158,x:32464,y:33183,varname:node_9158,prsc:2|IN-4403-OUT;n:type:ShaderForge.SFN_Add,id:4424,x:32633,y:33183,varname:node_4424,prsc:2|A-9158-OUT,B-9158-OUT;proporder:4363-3096-8510-4207-3436-4947-2278;pass:END;sub:END;*/

Shader "Custom/FX_Shader_AnimatedDisplacement" {
    Properties {
        _Texture1 ("Texture1", 2D) = "white" {}
        _Texture2 ("Texture2", 2D) = "white" {}
        _Xspeed1 ("Xspeed1", Range(-5, 5)) = 0
        _Yspeed1 ("Yspeed1", Range(-5, 5)) = 0
        _Xspeed2 ("Xspeed2", Range(-5, 5)) = 0
        _Yspeed2 ("Yspeed2", Range(-5, 5)) = 0
        _node_2278 ("node_2278", Color) = (0.5,1,1,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform float _Xspeed1;
            uniform float _Yspeed1;
            uniform float _Xspeed2;
            uniform float _Yspeed2;
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float4 _node_2278;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_6565 = _Time + _TimeEditor;
                float2 node_5961 = (o.uv0+(float2(_Xspeed1,_Yspeed1)*node_6565.g));
                float4 _Texture1_var = tex2Dlod(_Texture1,float4(TRANSFORM_TEX(node_5961, _Texture1),0.0,0));
                float4 node_9288 = _Time + _TimeEditor;
                float2 node_8170 = (o.uv0+(float2(_Xspeed2,_Yspeed2)*node_9288.g));
                float4 _Texture2_var = tex2Dlod(_Texture2,float4(TRANSFORM_TEX(node_8170, _Texture2),0.0,0));
                float3 node_8944 = saturate((_Texture1_var.rgb*_Texture2_var.rgb));
                float2 node_9144 = (o.uv0*2.0+-1.0);
                float2 node_9886 = (node_9144*node_9144).rg;
                float node_9158 = (1.0 - (node_9886.r+node_9886.g));
                v.vertex.xyz += (node_8944*float3(0,1,0)*(node_9158+node_9158));
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_6565 = _Time + _TimeEditor;
                float2 node_5961 = (i.uv0+(float2(_Xspeed1,_Yspeed1)*node_6565.g));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_5961, _Texture1));
                float4 node_9288 = _Time + _TimeEditor;
                float2 node_8170 = (i.uv0+(float2(_Xspeed2,_Yspeed2)*node_9288.g));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_8170, _Texture2));
                float3 node_8944 = saturate((_Texture1_var.rgb*_Texture2_var.rgb));
                float3 emissive = saturate((_node_2278.rgb > 0.5 ?  (1.0-(1.0-2.0*(_node_2278.rgb-0.5))*(1.0-node_8944)) : (2.0*_node_2278.rgb*node_8944)) );
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma exclude_renderers xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform float _Xspeed1;
            uniform float _Yspeed1;
            uniform float _Xspeed2;
            uniform float _Yspeed2;
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_6565 = _Time + _TimeEditor;
                float2 node_5961 = (o.uv0+(float2(_Xspeed1,_Yspeed1)*node_6565.g));
                float4 _Texture1_var = tex2Dlod(_Texture1,float4(TRANSFORM_TEX(node_5961, _Texture1),0.0,0));
                float4 node_9288 = _Time + _TimeEditor;
                float2 node_8170 = (o.uv0+(float2(_Xspeed2,_Yspeed2)*node_9288.g));
                float4 _Texture2_var = tex2Dlod(_Texture2,float4(TRANSFORM_TEX(node_8170, _Texture2),0.0,0));
                float3 node_8944 = saturate((_Texture1_var.rgb*_Texture2_var.rgb));
                float2 node_9144 = (o.uv0*2.0+-1.0);
                float2 node_9886 = (node_9144*node_9144).rg;
                float node_9158 = (1.0 - (node_9886.r+node_9886.g));
                v.vertex.xyz += (node_8944*float3(0,1,0)*(node_9158+node_9158));
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
