// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9286,x:32719,y:32712,varname:node_9286,prsc:2|emission-8273-OUT,alpha-635-OUT;n:type:ShaderForge.SFN_Lerp,id:1670,x:32056,y:32526,varname:node_1670,prsc:2|A-5118-OUT,B-8576-OUT,T-9113-B;n:type:ShaderForge.SFN_Tex2d,id:9967,x:31258,y:32596,varname:node_9967,prsc:2,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-1131-OUT,TEX-858-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:858,x:30900,y:32439,ptovrint:False,ptlb:BaseDiffuse,ptin:_BaseDiffuse,varname:node_858,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7781,x:31258,y:32290,varname:node_7781,prsc:2,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-3146-OUT,TEX-858-TEX;n:type:ShaderForge.SFN_VertexColor,id:9113,x:31408,y:32615,varname:node_9113,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5118,x:31490,y:32327,varname:node_5118,prsc:2|A-9390-RGB,B-7781-RGB;n:type:ShaderForge.SFN_Color,id:9390,x:31258,y:32134,ptovrint:False,ptlb:Color1,ptin:_Color1,varname:node_9390,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:8576,x:31534,y:32539,varname:node_8576,prsc:2|A-7021-RGB,B-9967-RGB;n:type:ShaderForge.SFN_Color,id:7021,x:31258,y:32448,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_7021,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_TexCoord,id:6328,x:30905,y:32129,varname:node_6328,prsc:2,uv:0;n:type:ShaderForge.SFN_Time,id:5930,x:30506,y:32371,varname:node_5930,prsc:2;n:type:ShaderForge.SFN_Slider,id:3040,x:30254,y:32180,ptovrint:False,ptlb:XSpeed1,ptin:_XSpeed1,varname:node_3040,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:1122,x:30254,y:32265,ptovrint:False,ptlb:YSpeed1,ptin:_YSpeed1,varname:node_1122,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Append,id:3466,x:30612,y:32216,varname:node_3466,prsc:2|A-3040-OUT,B-1122-OUT;n:type:ShaderForge.SFN_Multiply,id:8018,x:30777,y:32289,varname:node_8018,prsc:2|A-3466-OUT,B-5930-T;n:type:ShaderForge.SFN_Multiply,id:1700,x:30961,y:32289,varname:node_1700,prsc:2|A-8018-OUT,B-6999-OUT;n:type:ShaderForge.SFN_Add,id:3146,x:31106,y:32218,varname:node_3146,prsc:2|A-6328-UVOUT,B-1700-OUT;n:type:ShaderForge.SFN_Slider,id:2190,x:30253,y:32598,ptovrint:False,ptlb:XSpeed2,ptin:_XSpeed2,varname:node_2190,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:8363,x:30253,y:32693,ptovrint:False,ptlb:YSpeed2,ptin:_YSpeed2,varname:node_8363,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Append,id:7511,x:30587,y:32626,varname:node_7511,prsc:2|A-2190-OUT,B-8363-OUT;n:type:ShaderForge.SFN_Multiply,id:1336,x:30746,y:32636,varname:node_1336,prsc:2|A-7511-OUT,B-6868-T;n:type:ShaderForge.SFN_Time,id:6868,x:30508,y:32778,varname:node_6868,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5651,x:30916,y:32636,varname:node_5651,prsc:2|A-1336-OUT,B-6999-OUT;n:type:ShaderForge.SFN_Add,id:1131,x:31076,y:32616,varname:node_1131,prsc:2|A-6328-UVOUT,B-5651-OUT;n:type:ShaderForge.SFN_Tex2d,id:9172,x:31487,y:33119,ptovrint:False,ptlb:AlphaMask,ptin:_AlphaMask,varname:node_9172,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ddb0a5cf6bf7f314b9dcc452bc580510,ntxv:0,isnm:False|UVIN-7090-UVOUT;n:type:ShaderForge.SFN_Desaturate,id:635,x:32543,y:32969,varname:node_635,prsc:2|COL-5033-OUT;n:type:ShaderForge.SFN_Desaturate,id:5822,x:31677,y:32815,varname:node_5822,prsc:2|COL-9693-OUT;n:type:ShaderForge.SFN_Multiply,id:925,x:31880,y:33026,varname:node_925,prsc:2|A-6418-OUT,B-9172-RGB;n:type:ShaderForge.SFN_Add,id:6418,x:31880,y:32889,varname:node_6418,prsc:2|A-5822-OUT,B-7266-OUT;n:type:ShaderForge.SFN_Multiply,id:9693,x:31519,y:32815,varname:node_9693,prsc:2|A-7781-RGB,B-9967-RGB;n:type:ShaderForge.SFN_Slider,id:9917,x:31141,y:32959,ptovrint:False,ptlb:DarkIsTransparent,ptin:_DarkIsTransparent,varname:node_9917,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_OneMinus,id:7266,x:31472,y:32959,varname:node_7266,prsc:2|IN-9917-OUT;n:type:ShaderForge.SFN_Multiply,id:9151,x:32075,y:33026,varname:node_9151,prsc:2|A-925-OUT,B-235-OUT;n:type:ShaderForge.SFN_Slider,id:235,x:31751,y:33245,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_235,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:5033,x:32269,y:33026,varname:node_5033,prsc:2|A-9151-OUT,B-9113-A;n:type:ShaderForge.SFN_Multiply,id:8273,x:32240,y:32659,varname:node_8273,prsc:2|A-1670-OUT,B-4790-OUT;n:type:ShaderForge.SFN_Multiply,id:4790,x:31905,y:32658,varname:node_4790,prsc:2|A-9113-R,B-6933-OUT;n:type:ShaderForge.SFN_Vector1,id:6933,x:31726,y:32713,varname:node_6933,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:6999,x:30992,y:32795,varname:node_6999,prsc:2|A-9113-G,B-8604-OUT;n:type:ShaderForge.SFN_Vector1,id:8604,x:30801,y:32846,varname:node_8604,prsc:2,v1:2;n:type:ShaderForge.SFN_UVTile,id:7090,x:31219,y:33179,varname:node_7090,prsc:2|WDT-7961-OUT,HGT-1234-OUT,TILE-2126-OUT;n:type:ShaderForge.SFN_Slider,id:7961,x:30550,y:33248,ptovrint:False,ptlb:UTiles,ptin:_UTiles,varname:node_7961,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:4;n:type:ShaderForge.SFN_Slider,id:1234,x:30550,y:33345,ptovrint:False,ptlb:VTiles,ptin:_VTiles,varname:node_1234,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:4;n:type:ShaderForge.SFN_Multiply,id:840,x:30899,y:33385,varname:node_840,prsc:2|A-1234-OUT,B-7961-OUT,C-9113-B;n:type:ShaderForge.SFN_Floor,id:2126,x:31148,y:33364,varname:node_2126,prsc:2|IN-840-OUT;n:type:ShaderForge.SFN_TexCoord,id:9215,x:31366,y:33334,varname:node_9215,prsc:2,uv:0;proporder:858-9390-7021-3040-1122-2190-8363-9172-9917-235-7961-1234;pass:END;sub:END;*/

Shader "Custom/FX_Shader_AnimatedParticle" {
    Properties {
        _BaseDiffuse ("BaseDiffuse", 2D) = "white" {}
        _Color1 ("Color1", Color) = (0.5,0.5,0.5,1)
        _Color2 ("Color2", Color) = (0.5,0.5,0.5,1)
        _XSpeed1 ("XSpeed1", Range(-5, 5)) = 0
        _YSpeed1 ("YSpeed1", Range(-5, 5)) = 0
        _XSpeed2 ("XSpeed2", Range(-5, 5)) = 0
        _YSpeed2 ("YSpeed2", Range(-5, 5)) = 0
        _AlphaMask ("AlphaMask", 2D) = "white" {}
        _DarkIsTransparent ("DarkIsTransparent", Range(0, 1)) = 0
        _Opacity ("Opacity", Range(0, 1)) = 0
        _UTiles ("UTiles", Range(1, 4)) = 1
        _VTiles ("VTiles", Range(1, 4)) = 1
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
            uniform sampler2D _BaseDiffuse; uniform float4 _BaseDiffuse_ST;
            uniform float4 _Color1;
            uniform float4 _Color2;
            uniform float _XSpeed1;
            uniform float _YSpeed1;
            uniform float _XSpeed2;
            uniform float _YSpeed2;
            uniform sampler2D _AlphaMask; uniform float4 _AlphaMask_ST;
            uniform float _DarkIsTransparent;
            uniform float _Opacity;
            uniform float _UTiles;
            uniform float _VTiles;
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
                float4 node_5930 = _Time + _TimeEditor;
                float node_6999 = (i.vertexColor.g*2.0);
                float2 node_3146 = (i.uv0+((float2(_XSpeed1,_YSpeed1)*node_5930.g)*node_6999));
                float4 node_7781 = tex2D(_BaseDiffuse,TRANSFORM_TEX(node_3146, _BaseDiffuse));
                float4 node_6868 = _Time + _TimeEditor;
                float2 node_1131 = (i.uv0+((float2(_XSpeed2,_YSpeed2)*node_6868.g)*node_6999));
                float4 node_9967 = tex2D(_BaseDiffuse,TRANSFORM_TEX(node_1131, _BaseDiffuse));
                float3 emissive = (lerp((_Color1.rgb*node_7781.rgb),(_Color2.rgb*node_9967.rgb),i.vertexColor.b)*(i.vertexColor.r*2.0));
                float3 finalColor = emissive;
                float node_2126 = floor((_VTiles*_UTiles*i.vertexColor.b));
                float2 node_7090_tc_rcp = float2(1.0,1.0)/float2( _UTiles, _VTiles );
                float node_7090_ty = floor(node_2126 * node_7090_tc_rcp.x);
                float node_7090_tx = node_2126 - _UTiles * node_7090_ty;
                float2 node_7090 = (i.uv0 + float2(node_7090_tx, node_7090_ty)) * node_7090_tc_rcp;
                float4 _AlphaMask_var = tex2D(_AlphaMask,TRANSFORM_TEX(node_7090, _AlphaMask));
                fixed4 finalRGBA = fixed4(finalColor,dot(((((dot((node_7781.rgb*node_9967.rgb),float3(0.3,0.59,0.11))+(1.0 - _DarkIsTransparent))*_AlphaMask_var.rgb)*_Opacity)*i.vertexColor.a),float3(0.3,0.59,0.11)));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
