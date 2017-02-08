// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:5747,x:33840,y:32453,varname:node_5747,prsc:2|emission-3860-OUT,alpha-8678-OUT;n:type:ShaderForge.SFN_Tex2d,id:4977,x:32571,y:33126,ptovrint:False,ptlb:Alpha,ptin:_Alpha,varname:node_4977,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fe3fab8c32ae8204390397381714ca47,ntxv:0,isnm:False|UVIN-6545-OUT;n:type:ShaderForge.SFN_TexCoord,id:1543,x:31626,y:32474,varname:node_1543,prsc:2,uv:0;n:type:ShaderForge.SFN_TexCoord,id:3429,x:31660,y:32828,varname:node_3429,prsc:2,uv:0;n:type:ShaderForge.SFN_Add,id:543,x:31832,y:32587,varname:node_543,prsc:2|A-1543-UVOUT,B-3715-OUT;n:type:ShaderForge.SFN_Add,id:8059,x:31875,y:32906,varname:node_8059,prsc:2|A-3429-UVOUT,B-7789-OUT;n:type:ShaderForge.SFN_Slider,id:1690,x:31080,y:32532,ptovrint:False,ptlb:Xspeed1,ptin:_Xspeed1,varname:node_1690,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Slider,id:2025,x:31080,y:32612,ptovrint:False,ptlb:Yspeed1,ptin:_Yspeed1,varname:node_2025,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Slider,id:3182,x:31075,y:32948,ptovrint:False,ptlb:Xspeed2,ptin:_Xspeed2,varname:node_3182,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Slider,id:9863,x:31075,y:33028,ptovrint:False,ptlb:Yspeed2,ptin:_Yspeed2,varname:node_9863,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Append,id:3378,x:31441,y:32562,varname:node_3378,prsc:2|A-1690-OUT,B-2025-OUT;n:type:ShaderForge.SFN_Append,id:9258,x:31427,y:32967,varname:node_9258,prsc:2|A-3182-OUT,B-9863-OUT;n:type:ShaderForge.SFN_Multiply,id:3715,x:31626,y:32660,varname:node_3715,prsc:2|A-3378-OUT,B-7843-T,C-5011-OUT;n:type:ShaderForge.SFN_Multiply,id:7789,x:31601,y:32987,varname:node_7789,prsc:2|A-9258-OUT,B-7843-T,C-5011-OUT;n:type:ShaderForge.SFN_Time,id:7843,x:30872,y:32676,varname:node_7843,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:8306,x:32003,y:32587,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_8306,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1eb9c5d6b3eec2b40bab68bb25f51ec2,ntxv:0,isnm:False|UVIN-543-OUT;n:type:ShaderForge.SFN_Tex2d,id:66,x:32036,y:32906,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_66,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1eb9c5d6b3eec2b40bab68bb25f51ec2,ntxv:0,isnm:False|UVIN-8059-OUT;n:type:ShaderForge.SFN_Color,id:7758,x:32198,y:32362,ptovrint:False,ptlb:Color1,ptin:_Color1,varname:node_7758,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:6545,x:32363,y:33160,varname:node_6545,prsc:2|A-538-OUT,B-4825-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:4825,x:32162,y:33381,varname:node_4825,prsc:2,uv:0;n:type:ShaderForge.SFN_Add,id:4659,x:31737,y:33099,varname:node_4659,prsc:2|A-1690-OUT,B-3182-OUT;n:type:ShaderForge.SFN_Multiply,id:538,x:32174,y:33131,varname:node_538,prsc:2|A-549-OUT,B-7843-T,C-5011-OUT,D-3822-OUT;n:type:ShaderForge.SFN_Append,id:549,x:31953,y:33072,varname:node_549,prsc:2|A-4659-OUT,B-2372-OUT;n:type:ShaderForge.SFN_Vector1,id:2372,x:31631,y:33259,varname:node_2372,prsc:2,v1:0;n:type:ShaderForge.SFN_Desaturate,id:8678,x:33241,y:32847,varname:node_8678,prsc:2|COL-9774-OUT;n:type:ShaderForge.SFN_Vector1,id:5011,x:30843,y:32838,varname:node_5011,prsc:2,v1:-1;n:type:ShaderForge.SFN_Slider,id:3822,x:31814,y:33310,ptovrint:False,ptlb:AlphaSpeed,ptin:_AlphaSpeed,varname:node_3822,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Color,id:2136,x:32221,y:32645,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_2136,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:9061,x:32345,y:32950,ptovrint:False,ptlb:BackOpacity,ptin:_BackOpacity,varname:node_9061,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:3040,x:32732,y:32969,varname:node_3040,prsc:2|A-9061-OUT,B-4977-RGB;n:type:ShaderForge.SFN_Tex2d,id:1296,x:32723,y:32006,ptovrint:False,ptlb:LaserCore,ptin:_LaserCore,varname:node_1296,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1b16b06f1480d244d9bab2b77fb3e719,ntxv:0,isnm:False|UVIN-2564-OUT;n:type:ShaderForge.SFN_TexCoord,id:4022,x:32131,y:31460,varname:node_4022,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:5895,x:33317,y:32027,varname:node_5895,prsc:2|A-1438-RGB,B-6661-OUT,C-8238-OUT;n:type:ShaderForge.SFN_Color,id:1438,x:32949,y:31836,ptovrint:False,ptlb:CoreColor,ptin:_CoreColor,varname:node_1438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Subtract,id:5339,x:33384,y:32475,varname:node_5339,prsc:2|A-7284-OUT,B-6661-OUT;n:type:ShaderForge.SFN_Add,id:3860,x:33629,y:32420,varname:node_3860,prsc:2|A-5895-OUT,B-5339-OUT,C-5895-OUT;n:type:ShaderForge.SFN_Multiply,id:6661,x:33077,y:32137,varname:node_6661,prsc:2|A-1296-RGB,B-1438-A;n:type:ShaderForge.SFN_Vector1,id:8238,x:32501,y:32023,varname:node_8238,prsc:2,v1:2;n:type:ShaderForge.SFN_Add,id:2564,x:32696,y:31744,varname:node_2564,prsc:2|A-4022-UVOUT,B-9536-OUT;n:type:ShaderForge.SFN_Append,id:9696,x:32341,y:31765,varname:node_9696,prsc:2|A-1101-OUT,B-9640-OUT;n:type:ShaderForge.SFN_Multiply,id:9536,x:32524,y:31831,varname:node_9536,prsc:2|A-9696-OUT,B-9106-T;n:type:ShaderForge.SFN_Time,id:9106,x:32341,y:31907,varname:node_9106,prsc:2;n:type:ShaderForge.SFN_Slider,id:1101,x:31958,y:31745,ptovrint:False,ptlb:CoreSpeed,ptin:_CoreSpeed,varname:node_1101,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Vector1,id:9640,x:32115,y:31834,varname:node_9640,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:9774,x:33021,y:32819,varname:node_9774,prsc:2|A-6661-OUT,B-3040-OUT;n:type:ShaderForge.SFN_Multiply,id:2141,x:32411,y:32439,varname:node_2141,prsc:2|A-7758-RGB,B-8306-RGB;n:type:ShaderForge.SFN_Multiply,id:8553,x:32423,y:32722,varname:node_8553,prsc:2|A-2136-RGB,B-66-RGB;n:type:ShaderForge.SFN_Add,id:7284,x:32604,y:32537,varname:node_7284,prsc:2|A-2141-OUT,B-8553-OUT;proporder:4977-3822-8306-7758-1690-2025-66-2136-3182-9863-1296-1438-1101-9061;pass:END;sub:END;*/

Shader "Custom/FX_Shader_LaserBackNoBlend" {
    Properties {
        _Alpha ("Alpha", 2D) = "white" {}
        _AlphaSpeed ("AlphaSpeed", Range(0, 10)) = 1
        _Texture1 ("Texture1", 2D) = "white" {}
        _Color1 ("Color1", Color) = (0.5,0.5,0.5,1)
        _Xspeed1 ("Xspeed1", Range(-100, 100)) = 0
        _Yspeed1 ("Yspeed1", Range(-100, 100)) = 0
        _Texture2 ("Texture2", 2D) = "white" {}
        _Color2 ("Color2", Color) = (0.5,0.5,0.5,1)
        _Xspeed2 ("Xspeed2", Range(-100, 100)) = 0
        _Yspeed2 ("Yspeed2", Range(-100, 100)) = 0
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
            uniform float _Xspeed2;
            uniform float _Yspeed2;
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float4 _Color1;
            uniform float _AlphaSpeed;
            uniform float4 _Color2;
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
                float4 node_9106 = _Time + _TimeEditor;
                float2 node_2564 = (i.uv0+(float2(_CoreSpeed,0.0)*node_9106.g));
                float4 _LaserCore_var = tex2D(_LaserCore,TRANSFORM_TEX(node_2564, _LaserCore));
                float3 node_6661 = (_LaserCore_var.rgb*_CoreColor.a);
                float3 node_5895 = (_CoreColor.rgb*node_6661*2.0);
                float4 node_7843 = _Time + _TimeEditor;
                float node_5011 = (-1.0);
                float2 node_543 = (i.uv0+(float2(_Xspeed1,_Yspeed1)*node_7843.g*node_5011));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_543, _Texture1));
                float3 node_2141 = (_Color1.rgb*_Texture1_var.rgb);
                float2 node_8059 = (i.uv0+(float2(_Xspeed2,_Yspeed2)*node_7843.g*node_5011));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_8059, _Texture2));
                float3 node_8553 = (_Color2.rgb*_Texture2_var.rgb);
                float3 emissive = (node_5895+((node_2141+node_8553)-node_6661)+node_5895);
                float3 finalColor = emissive;
                float2 node_6545 = ((float2((_Xspeed1+_Xspeed2),0.0)*node_7843.g*node_5011*_AlphaSpeed)+i.uv0);
                float4 _Alpha_var = tex2D(_Alpha,TRANSFORM_TEX(node_6545, _Alpha));
                fixed4 finalRGBA = fixed4(finalColor,dot((node_6661+(_BackOpacity*_Alpha_var.rgb)),float3(0.3,0.59,0.11)));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
