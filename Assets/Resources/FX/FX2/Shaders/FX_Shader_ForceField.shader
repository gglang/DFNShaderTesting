// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:5587,x:33084,y:32696,varname:node_5587,prsc:2|emission-8153-OUT,alpha-6217-OUT;n:type:ShaderForge.SFN_Slider,id:3219,x:30972,y:32412,ptovrint:False,ptlb:Speed1X,ptin:_Speed1X,varname:node_3219,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:9751,x:30975,y:32865,ptovrint:False,ptlb:Speed2X,ptin:_Speed2X,varname:node_9751,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Color,id:5753,x:31809,y:32418,ptovrint:False,ptlb:Tint1,ptin:_Tint1,varname:node_5753,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:2858,x:31809,y:32574,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_2858,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2490-OUT;n:type:ShaderForge.SFN_Tex2d,id:5243,x:31808,y:32943,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_5243,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-5745-OUT;n:type:ShaderForge.SFN_Color,id:4846,x:31808,y:32784,ptovrint:False,ptlb:Tint2,ptin:_Tint2,varname:node_4846,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Desaturate,id:4655,x:32384,y:33012,varname:node_4655,prsc:2|COL-263-OUT;n:type:ShaderForge.SFN_Multiply,id:263,x:32195,y:33012,varname:node_263,prsc:2|A-2858-RGB,B-5243-RGB;n:type:ShaderForge.SFN_Add,id:3284,x:32299,y:32734,varname:node_3284,prsc:2|A-5753-RGB,B-4846-RGB;n:type:ShaderForge.SFN_Time,id:9086,x:31300,y:32555,varname:node_9086,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9289,x:31465,y:32495,varname:node_9289,prsc:2|A-4671-OUT,B-9086-T;n:type:ShaderForge.SFN_Vector1,id:1846,x:31144,y:32486,varname:node_1846,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:4671,x:31300,y:32412,varname:node_4671,prsc:2|A-3219-OUT,B-1846-OUT;n:type:ShaderForge.SFN_Add,id:2490,x:31634,y:32463,varname:node_2490,prsc:2|A-9037-UVOUT,B-9289-OUT;n:type:ShaderForge.SFN_Append,id:5059,x:31310,y:32836,varname:node_5059,prsc:2|A-9751-OUT,B-1846-OUT;n:type:ShaderForge.SFN_Multiply,id:5092,x:31492,y:32836,varname:node_5092,prsc:2|A-9086-T,B-5059-OUT;n:type:ShaderForge.SFN_Add,id:5745,x:31654,y:32815,varname:node_5745,prsc:2|A-9410-UVOUT,B-5092-OUT;n:type:ShaderForge.SFN_TexCoord,id:9037,x:31465,y:32295,varname:node_9037,prsc:2,uv:0;n:type:ShaderForge.SFN_TexCoord,id:9410,x:31492,y:32675,varname:node_9410,prsc:2,uv:0;n:type:ShaderForge.SFN_Slider,id:7541,x:31640,y:33177,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_7541,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_TexCoord,id:1509,x:31718,y:33334,varname:node_1509,prsc:2,uv:0;n:type:ShaderForge.SFN_RemapRange,id:5683,x:31910,y:33334,varname:node_5683,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1509-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:2431,x:32078,y:33322,varname:node_2431,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-5683-OUT;n:type:ShaderForge.SFN_OneMinus,id:3508,x:32313,y:33289,varname:node_3508,prsc:2|IN-2431-OUT;n:type:ShaderForge.SFN_VertexColor,id:5580,x:32195,y:32872,varname:node_5580,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2334,x:32487,y:32755,varname:node_2334,prsc:2|A-3284-OUT,B-5580-RGB;n:type:ShaderForge.SFN_Add,id:8153,x:32730,y:32734,varname:node_8153,prsc:2|A-2334-OUT,B-7690-OUT,C-9537-OUT;n:type:ShaderForge.SFN_Add,id:7186,x:32606,y:33012,varname:node_7186,prsc:2|A-4655-OUT,B-7709-OUT;n:type:ShaderForge.SFN_Multiply,id:6217,x:32802,y:32999,varname:node_6217,prsc:2|A-7186-OUT,B-3508-OUT,C-5580-A,D-7541-OUT,E-1808-OUT;n:type:ShaderForge.SFN_Slider,id:7709,x:32078,y:33197,ptovrint:False,ptlb:Fill,ptin:_Fill,varname:node_7709,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:7690,x:32328,y:32594,varname:node_7690,prsc:2|A-2858-RGB,B-694-OUT;n:type:ShaderForge.SFN_Multiply,id:9537,x:32466,y:32885,varname:node_9537,prsc:2|A-694-OUT,B-5243-RGB;n:type:ShaderForge.SFN_Vector1,id:694,x:32009,y:32800,varname:node_694,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Tex2d,id:8179,x:32486,y:33383,ptovrint:False,ptlb:Alpha,ptin:_Alpha,varname:node_8179,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6f265406af6841649be4d7bdad6b17bc,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Desaturate,id:1808,x:32684,y:33253,varname:node_1808,prsc:2|COL-8179-RGB;proporder:2858-5753-3219-5243-4846-9751-7541-7709-8179;pass:END;sub:END;*/

Shader "Custom/FX_Shader_ForceField" {
    Properties {
        _Texture1 ("Texture1", 2D) = "white" {}
        _Tint1 ("Tint1", Color) = (0.5,0.5,0.5,1)
        _Speed1X ("Speed1X", Range(-1, 1)) = 0
        _Texture2 ("Texture2", 2D) = "white" {}
        _Tint2 ("Tint2", Color) = (0.5,0.5,0.5,1)
        _Speed2X ("Speed2X", Range(-1, 1)) = 0
        _Opacity ("Opacity", Range(0, 1)) = 1
        _Fill ("Fill", Range(0, 1)) = 0
        _Alpha ("Alpha", 2D) = "white" {}
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
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _Speed1X;
            uniform float _Speed2X;
            uniform float4 _Tint1;
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float4 _Tint2;
            uniform float _Opacity;
            uniform float _Fill;
            uniform sampler2D _Alpha; uniform float4 _Alpha_ST;
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
                float node_1846 = 0.0;
                float4 node_9086 = _Time + _TimeEditor;
                float2 node_2490 = (i.uv0+(float2(_Speed1X,node_1846)*node_9086.g));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_2490, _Texture1));
                float node_694 = 0.25;
                float2 node_5745 = (i.uv0+(node_9086.g*float2(_Speed2X,node_1846)));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_5745, _Texture2));
                float3 emissive = (((_Tint1.rgb+_Tint2.rgb)*i.vertexColor.rgb)+(_Texture1_var.rgb*node_694)+(node_694*_Texture2_var.rgb));
                float3 finalColor = emissive;
                float4 _Alpha_var = tex2D(_Alpha,TRANSFORM_TEX(i.uv0, _Alpha));
                fixed4 finalRGBA = fixed4(finalColor,((dot((_Texture1_var.rgb*_Texture2_var.rgb),float3(0.3,0.59,0.11))+_Fill)*(1.0 - (i.uv0*2.0+-1.0).g)*i.vertexColor.a*_Opacity*dot(_Alpha_var.rgb,float3(0.3,0.59,0.11))));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
