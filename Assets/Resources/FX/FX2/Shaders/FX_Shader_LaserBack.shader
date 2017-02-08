// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:5747,x:33840,y:32453,varname:node_5747,prsc:2|emission-1107-OUT,alpha-4916-OUT;n:type:ShaderForge.SFN_Tex2d,id:4977,x:32571,y:33126,ptovrint:False,ptlb:Alpha,ptin:_Alpha,varname:node_4977,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fe3fab8c32ae8204390397381714ca47,ntxv:0,isnm:False|UVIN-6545-OUT;n:type:ShaderForge.SFN_TexCoord,id:1543,x:31626,y:32474,varname:node_1543,prsc:2,uv:0;n:type:ShaderForge.SFN_Add,id:543,x:31832,y:32587,varname:node_543,prsc:2|A-1543-UVOUT,B-3715-OUT;n:type:ShaderForge.SFN_Slider,id:1690,x:31023,y:32407,ptovrint:False,ptlb:Xspeed1,ptin:_Xspeed1,varname:node_1690,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Slider,id:2025,x:31023,y:32532,ptovrint:False,ptlb:Yspeed1,ptin:_Yspeed1,varname:node_2025,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Append,id:3378,x:31448,y:32429,varname:node_3378,prsc:2|A-1690-OUT,B-2025-OUT;n:type:ShaderForge.SFN_Multiply,id:3715,x:31626,y:32660,varname:node_3715,prsc:2|A-3378-OUT,B-7843-T;n:type:ShaderForge.SFN_Time,id:7843,x:30872,y:32676,varname:node_7843,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:8306,x:32003,y:32587,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_8306,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1eb9c5d6b3eec2b40bab68bb25f51ec2,ntxv:0,isnm:False|UVIN-543-OUT;n:type:ShaderForge.SFN_Color,id:7758,x:32221,y:32376,ptovrint:False,ptlb:Color1,ptin:_Color1,varname:node_7758,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:6545,x:32363,y:33160,varname:node_6545,prsc:2|A-538-OUT,B-4825-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:4825,x:32162,y:33381,varname:node_4825,prsc:2,uv:0;n:type:ShaderForge.SFN_Add,id:4659,x:31739,y:32900,varname:node_4659,prsc:2|A-1690-OUT,B-2052-OUT;n:type:ShaderForge.SFN_Multiply,id:538,x:32174,y:33131,varname:node_538,prsc:2|A-549-OUT,B-7843-T,C-3822-OUT,D-3822-OUT;n:type:ShaderForge.SFN_Append,id:549,x:31953,y:33072,varname:node_549,prsc:2|A-4659-OUT,B-2372-OUT;n:type:ShaderForge.SFN_Vector1,id:2372,x:31631,y:33259,varname:node_2372,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:3822,x:31814,y:33310,ptovrint:False,ptlb:AlphaSpeed,ptin:_AlphaSpeed,varname:node_3822,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Slider,id:9061,x:32345,y:32950,ptovrint:False,ptlb:BackOpacity,ptin:_BackOpacity,varname:node_9061,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:3040,x:32732,y:32969,varname:node_3040,prsc:2|A-9061-OUT,B-4977-RGB;n:type:ShaderForge.SFN_Tex2d,id:1296,x:32712,y:31966,ptovrint:False,ptlb:LaserCore,ptin:_LaserCore,varname:node_1296,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1b16b06f1480d244d9bab2b77fb3e719,ntxv:0,isnm:False|UVIN-2564-OUT;n:type:ShaderForge.SFN_TexCoord,id:4022,x:32429,y:31590,varname:node_4022,prsc:2,uv:0;n:type:ShaderForge.SFN_Color,id:1438,x:32903,y:31701,ptovrint:False,ptlb:CoreColor,ptin:_CoreColor,varname:node_1438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:2564,x:32696,y:31744,varname:node_2564,prsc:2|A-4022-UVOUT,B-9536-OUT;n:type:ShaderForge.SFN_Append,id:9696,x:32341,y:31765,varname:node_9696,prsc:2|A-1101-OUT,B-9640-OUT;n:type:ShaderForge.SFN_Multiply,id:9536,x:32524,y:31831,varname:node_9536,prsc:2|A-9696-OUT,B-9106-T;n:type:ShaderForge.SFN_Time,id:9106,x:32341,y:31907,varname:node_9106,prsc:2;n:type:ShaderForge.SFN_Slider,id:1101,x:31958,y:31745,ptovrint:False,ptlb:CoreSpeed,ptin:_CoreSpeed,varname:node_1101,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Vector1,id:9640,x:32115,y:31834,varname:node_9640,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:2052,x:31389,y:33052,varname:node_2052,prsc:2,v1:1;n:type:ShaderForge.SFN_Add,id:1912,x:32473,y:32496,varname:node_1912,prsc:2|A-7758-RGB,B-3227-OUT;n:type:ShaderForge.SFN_Multiply,id:3227,x:32284,y:32597,varname:node_3227,prsc:2|A-8306-RGB,B-4877-OUT;n:type:ShaderForge.SFN_Vector1,id:4877,x:32147,y:32678,varname:node_4877,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Lerp,id:1107,x:33301,y:32238,varname:node_1107,prsc:2|A-8482-OUT,B-1438-RGB,T-2154-OUT;n:type:ShaderForge.SFN_Desaturate,id:4522,x:33396,y:32756,varname:node_4522,prsc:2|COL-3040-OUT;n:type:ShaderForge.SFN_Multiply,id:8482,x:32957,y:32542,varname:node_8482,prsc:2|A-1912-OUT,B-3040-OUT;n:type:ShaderForge.SFN_Multiply,id:2154,x:33033,y:32121,varname:node_2154,prsc:2|A-1296-RGB,B-1438-A;n:type:ShaderForge.SFN_Clamp01,id:4916,x:33612,y:32726,varname:node_4916,prsc:2|IN-4522-OUT;proporder:4977-3822-8306-7758-1690-2025-1296-1438-1101-9061;pass:END;sub:END;*/

Shader "Custom/FX_Shader_LaserBack" {
    Properties {
        _Alpha ("Alpha", 2D) = "white" {}
        _AlphaSpeed ("AlphaSpeed", Range(0, 10)) = 1
        _Texture1 ("Texture1", 2D) = "white" {}
        _Color1 ("Color1", Color) = (0.5,0.5,0.5,1)
        _Xspeed1 ("Xspeed1", Range(-100, 100)) = 0
        _Yspeed1 ("Yspeed1", Range(-100, 100)) = 0
        _LaserCore ("LaserCore", 2D) = "white" {}
        _CoreColor ("CoreColor", Color) = (0.5,0.5,0.5,1)
        _CoreSpeed ("CoreSpeed", Range(-100, 100)) = 0
        _BackOpacity ("BackOpacity", Range(0, 1)) = 0
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
            uniform sampler2D _Alpha; uniform float4 _Alpha_ST;
            uniform float _Xspeed1;
            uniform float _Yspeed1;
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform float4 _Color1;
            uniform float _AlphaSpeed;
            uniform float _BackOpacity;
            uniform sampler2D _LaserCore; uniform float4 _LaserCore_ST;
            uniform float4 _CoreColor;
            uniform float _CoreSpeed;
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
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_7843 = _Time + _TimeEditor;
                float2 node_543 = (i.uv0+(float2(_Xspeed1,_Yspeed1)*node_7843.g));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_543, _Texture1));
                float3 node_1912 = (_Color1.rgb+(_Texture1_var.rgb*0.5));
                float2 node_6545 = ((float2((_Xspeed1+1.0),0.0)*node_7843.g*_AlphaSpeed*_AlphaSpeed)+i.uv0);
                float4 _Alpha_var = tex2D(_Alpha,TRANSFORM_TEX(node_6545, _Alpha));
                float3 node_3040 = (_BackOpacity*_Alpha_var.rgb);
                float4 node_9106 = _Time + _TimeEditor;
                float2 node_2564 = (i.uv0+(float2(_CoreSpeed,0.0)*node_9106.g));
                float4 _LaserCore_var = tex2D(_LaserCore,TRANSFORM_TEX(node_2564, _LaserCore));
                float3 emissive = lerp((node_1912*node_3040),_CoreColor.rgb,(_LaserCore_var.rgb*_CoreColor.a));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,saturate(dot(node_3040,float3(0.3,0.59,0.11))));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
