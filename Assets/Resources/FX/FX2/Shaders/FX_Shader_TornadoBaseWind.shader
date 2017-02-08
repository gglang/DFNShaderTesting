// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3270,x:33612,y:32747,varname:node_3270,prsc:2|emission-7276-OUT,alpha-3741-OUT;n:type:ShaderForge.SFN_Tex2d,id:2927,x:32330,y:32407,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_2927,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-5678-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:7142,x:32182,y:32700,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_7142,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-4575-UVOUT;n:type:ShaderForge.SFN_Blend,id:116,x:32409,y:32623,varname:node_116,prsc:2,blmd:10,clmp:True|SRC-2927-RGB,DST-7142-RGB;n:type:ShaderForge.SFN_Slider,id:2770,x:32735,y:32911,ptovrint:False,ptlb:Lightness,ptin:_Lightness,varname:node_2770,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Blend,id:5155,x:33005,y:32697,varname:node_5155,prsc:2,blmd:10,clmp:True|SRC-3698-OUT,DST-2770-OUT;n:type:ShaderForge.SFN_Multiply,id:7276,x:33213,y:32676,varname:node_7276,prsc:2|A-5292-RGB,B-5155-OUT;n:type:ShaderForge.SFN_Rotator,id:5678,x:32020,y:32424,varname:node_5678,prsc:2|UVIN-6590-UVOUT,SPD-2742-OUT;n:type:ShaderForge.SFN_TexCoord,id:6590,x:31777,y:32414,varname:node_6590,prsc:2,uv:0;n:type:ShaderForge.SFN_Rotator,id:4575,x:31939,y:32700,varname:node_4575,prsc:2|UVIN-9862-UVOUT,SPD-1678-OUT;n:type:ShaderForge.SFN_TexCoord,id:9862,x:31746,y:32700,varname:node_9862,prsc:2,uv:0;n:type:ShaderForge.SFN_Vector1,id:2742,x:31849,y:32557,varname:node_2742,prsc:2,v1:-3;n:type:ShaderForge.SFN_Vector1,id:1678,x:31759,y:32899,varname:node_1678,prsc:2,v1:-10;n:type:ShaderForge.SFN_VertexColor,id:5292,x:32612,y:32503,varname:node_5292,prsc:2;n:type:ShaderForge.SFN_Subtract,id:8666,x:32646,y:32687,varname:node_8666,prsc:2|A-116-OUT,B-7042-OUT;n:type:ShaderForge.SFN_Slider,id:7042,x:32330,y:32824,ptovrint:False,ptlb:Darkness,ptin:_Darkness,varname:node_7042,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:3698,x:32833,y:32714,varname:node_3698,prsc:2|A-8666-OUT,B-2638-OUT;n:type:ShaderForge.SFN_Vector1,id:2638,x:32530,y:32932,varname:node_2638,prsc:2,v1:8;n:type:ShaderForge.SFN_Multiply,id:3741,x:33337,y:33090,varname:node_3741,prsc:2|A-7353-OUT,B-5292-A;n:type:ShaderForge.SFN_Desaturate,id:7353,x:33118,y:32969,varname:node_7353,prsc:2|COL-7276-OUT;proporder:7142-2927-2770-7042;pass:END;sub:END;*/

Shader "Custom/FX_Shader_TornadoBaseWind" {
    Properties {
        _Texture2 ("Texture2", 2D) = "white" {}
        _Texture1 ("Texture1", 2D) = "white" {}
        _Lightness ("Lightness", Range(0, 1)) = 0.5
        _Darkness ("Darkness", Range(0, 1)) = 0
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
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float _Lightness;
            uniform float _Darkness;
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
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_2823 = _Time + _TimeEditor;
                float node_5678_ang = node_2823.g;
                float node_5678_spd = (-3.0);
                float node_5678_cos = cos(node_5678_spd*node_5678_ang);
                float node_5678_sin = sin(node_5678_spd*node_5678_ang);
                float2 node_5678_piv = float2(0.5,0.5);
                float2 node_5678 = (mul(i.uv0-node_5678_piv,float2x2( node_5678_cos, -node_5678_sin, node_5678_sin, node_5678_cos))+node_5678_piv);
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_5678, _Texture1));
                float node_4575_ang = node_2823.g;
                float node_4575_spd = (-10.0);
                float node_4575_cos = cos(node_4575_spd*node_4575_ang);
                float node_4575_sin = sin(node_4575_spd*node_4575_ang);
                float2 node_4575_piv = float2(0.5,0.5);
                float2 node_4575 = (mul(i.uv0-node_4575_piv,float2x2( node_4575_cos, -node_4575_sin, node_4575_sin, node_4575_cos))+node_4575_piv);
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_4575, _Texture2));
                float3 node_7276 = (i.vertexColor.rgb*saturate(( _Lightness > 0.5 ? (1.0-(1.0-2.0*(_Lightness-0.5))*(1.0-((saturate(( _Texture2_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Texture2_var.rgb-0.5))*(1.0-_Texture1_var.rgb)) : (2.0*_Texture2_var.rgb*_Texture1_var.rgb) ))-_Darkness)*8.0))) : (2.0*_Lightness*((saturate(( _Texture2_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Texture2_var.rgb-0.5))*(1.0-_Texture1_var.rgb)) : (2.0*_Texture2_var.rgb*_Texture1_var.rgb) ))-_Darkness)*8.0)) )));
                float3 emissive = node_7276;
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(dot(node_7276,float3(0.3,0.59,0.11))*i.vertexColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
