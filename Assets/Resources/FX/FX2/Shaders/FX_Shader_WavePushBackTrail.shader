// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9140,x:34486,y:32615,varname:node_9140,prsc:2|emission-1946-OUT,alpha-8010-OUT;n:type:ShaderForge.SFN_Desaturate,id:6072,x:33624,y:32931,varname:node_6072,prsc:2|COL-7601-OUT;n:type:ShaderForge.SFN_Color,id:8319,x:31971,y:32344,ptovrint:False,ptlb:Color1,ptin:_Color1,varname:node_8319,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:9743,x:31971,y:32122,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_9743,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8b91e4b3c5cf4084599bbb44c52cbf3e,ntxv:0,isnm:False|UVIN-3187-OUT;n:type:ShaderForge.SFN_Tex2d,id:8612,x:31971,y:32536,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_8612,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4795e46c3f3308944ac10da2c71559f4,ntxv:0,isnm:False|UVIN-161-OUT;n:type:ShaderForge.SFN_Color,id:2835,x:31971,y:32705,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_2835,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Append,id:6624,x:31319,y:32111,varname:node_6624,prsc:2|A-4301-OUT,B-6818-OUT;n:type:ShaderForge.SFN_Slider,id:5116,x:30702,y:32023,ptovrint:False,ptlb:Texture1XSpeed,ptin:_Texture1XSpeed,varname:node_5116,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-300,cur:0.2,max:300;n:type:ShaderForge.SFN_Multiply,id:8037,x:31591,y:32185,varname:node_8037,prsc:2|A-6624-OUT,B-4001-T;n:type:ShaderForge.SFN_Time,id:4001,x:31396,y:32338,varname:node_4001,prsc:2;n:type:ShaderForge.SFN_Add,id:3187,x:31774,y:32306,varname:node_3187,prsc:2|A-8037-OUT,B-4801-UVOUT;n:type:ShaderForge.SFN_Add,id:161,x:31774,y:32553,varname:node_161,prsc:2|A-4801-UVOUT,B-9734-OUT;n:type:ShaderForge.SFN_Multiply,id:9734,x:31572,y:32608,varname:node_9734,prsc:2|A-4001-T,B-5620-OUT;n:type:ShaderForge.SFN_Append,id:5620,x:31209,y:32390,varname:node_5620,prsc:2|A-9457-OUT,B-978-OUT;n:type:ShaderForge.SFN_Slider,id:9457,x:30761,y:32339,ptovrint:False,ptlb:Texture2XSpeed,ptin:_Texture2XSpeed,varname:node_9457,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Slider,id:978,x:30761,y:32422,ptovrint:False,ptlb:Texture2YSpeed,ptin:_Texture2YSpeed,varname:node_978,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0.21,max:100;n:type:ShaderForge.SFN_Tex2d,id:3982,x:31918,y:32921,ptovrint:False,ptlb:Texture3,ptin:_Texture3,varname:node_3982,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8483ca412d6786a459f85ac1546ea97c,ntxv:0,isnm:False|UVIN-6638-OUT;n:type:ShaderForge.SFN_Multiply,id:5750,x:31163,y:32902,varname:node_5750,prsc:2|A-978-OUT,B-1557-OUT;n:type:ShaderForge.SFN_Vector1,id:1557,x:30960,y:32987,varname:node_1557,prsc:2,v1:-1;n:type:ShaderForge.SFN_Add,id:6638,x:31753,y:32921,varname:node_6638,prsc:2|A-4801-UVOUT,B-75-OUT;n:type:ShaderForge.SFN_Append,id:4978,x:31372,y:32827,varname:node_4978,prsc:2|A-9457-OUT,B-5750-OUT;n:type:ShaderForge.SFN_Multiply,id:75,x:31581,y:32921,varname:node_75,prsc:2|A-4001-T,B-4978-OUT;n:type:ShaderForge.SFN_Tex2d,id:5801,x:32697,y:33116,ptovrint:False,ptlb:Alpha,ptin:_Alpha,varname:node_5801,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a1a707e52c383af4e9a722aadb254497,ntxv:0,isnm:False;n:type:ShaderForge.SFN_TexCoord,id:4801,x:31420,y:32469,varname:node_4801,prsc:2,uv:0;n:type:ShaderForge.SFN_TexCoord,id:3061,x:30835,y:32684,varname:node_3061,prsc:2,uv:0;n:type:ShaderForge.SFN_RemapRange,id:6920,x:31084,y:32553,varname:node_6920,prsc:2,frmn:0,frmx:0.5,tomn:0,tomx:0.03|IN-3061-V;n:type:ShaderForge.SFN_RemapRange,id:2642,x:31084,y:32703,varname:node_2642,prsc:2,frmn:1,frmx:0.5,tomn:0,tomx:0.03|IN-3061-V;n:type:ShaderForge.SFN_Multiply,id:19,x:31289,y:32597,varname:node_19,prsc:2|A-6920-OUT,B-2642-OUT;n:type:ShaderForge.SFN_Vector1,id:6818,x:30780,y:32141,varname:node_6818,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:4301,x:31141,y:31966,varname:node_4301,prsc:2|A-19-OUT,B-5116-OUT;n:type:ShaderForge.SFN_Multiply,id:7120,x:33415,y:32548,varname:node_7120,prsc:2|A-109-RGB,B-1789-OUT;n:type:ShaderForge.SFN_Add,id:1946,x:33967,y:32434,varname:node_1946,prsc:2|A-4543-OUT,B-2651-OUT;n:type:ShaderForge.SFN_Color,id:109,x:32879,y:32547,ptovrint:False,ptlb:Backgroundcolor,ptin:_Backgroundcolor,varname:node_109,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:9274,x:33445,y:32213,varname:node_9274,prsc:2|A-3698-OUT,B-4512-OUT;n:type:ShaderForge.SFN_Slider,id:5358,x:32293,y:32344,ptovrint:False,ptlb:CoreOpacity,ptin:_CoreOpacity,varname:node_5358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:1789,x:32988,y:32951,varname:node_1789,prsc:2|A-2979-OUT,B-5801-RGB;n:type:ShaderForge.SFN_Slider,id:2979,x:32585,y:32994,ptovrint:False,ptlb:BackgroundOpacity,ptin:_BackgroundOpacity,varname:node_2979,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Add,id:5352,x:33261,y:32945,varname:node_5352,prsc:2|A-599-OUT,B-1789-OUT;n:type:ShaderForge.SFN_Clamp01,id:5581,x:33837,y:32914,varname:node_5581,prsc:2|IN-6072-OUT;n:type:ShaderForge.SFN_Multiply,id:7601,x:33440,y:32945,varname:node_7601,prsc:2|A-5352-OUT,B-5801-RGB,C-8267-A;n:type:ShaderForge.SFN_Multiply,id:9784,x:32850,y:32144,varname:node_9784,prsc:2|A-8319-RGB,B-5358-OUT,C-8267-RGB;n:type:ShaderForge.SFN_Multiply,id:7046,x:32850,y:32009,varname:node_7046,prsc:2|A-9743-RGB,B-5358-OUT,C-8267-RGB;n:type:ShaderForge.SFN_Clamp01,id:599,x:33120,y:32589,varname:node_599,prsc:2|IN-9274-OUT;n:type:ShaderForge.SFN_Tex2d,id:3590,x:33344,y:31758,ptovrint:False,ptlb:Particles1,ptin:_Particles1,varname:node_3590,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:85c26a1a7737b6d45b37509b40ad857b,ntxv:0,isnm:False|UVIN-5977-OUT;n:type:ShaderForge.SFN_Multiply,id:2651,x:33621,y:31970,varname:node_2651,prsc:2|A-3590-RGB,B-1789-OUT,C-5225-OUT;n:type:ShaderForge.SFN_Slider,id:5225,x:33221,y:32050,ptovrint:False,ptlb:Particles1Opacity,ptin:_Particles1Opacity,varname:node_5225,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_TexCoord,id:486,x:32859,y:31486,varname:node_486,prsc:2,uv:0;n:type:ShaderForge.SFN_Add,id:5977,x:33089,y:31702,varname:node_5977,prsc:2|A-486-UVOUT,B-1779-OUT;n:type:ShaderForge.SFN_Slider,id:692,x:32327,y:31777,ptovrint:False,ptlb:Particles1XSpeed,ptin:_Particles1XSpeed,varname:node_692,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-200,cur:0,max:200;n:type:ShaderForge.SFN_Slider,id:4730,x:32327,y:31858,ptovrint:False,ptlb:Particles1YSpeed,ptin:_Particles1YSpeed,varname:node_4730,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-20,cur:0,max:20;n:type:ShaderForge.SFN_Append,id:8738,x:32681,y:31800,varname:node_8738,prsc:2|A-692-OUT,B-4730-OUT;n:type:ShaderForge.SFN_Multiply,id:1779,x:32874,y:31774,varname:node_1779,prsc:2|A-5153-T,B-8738-OUT;n:type:ShaderForge.SFN_Time,id:5153,x:32637,y:31633,varname:node_5153,prsc:2;n:type:ShaderForge.SFN_VertexColor,id:8267,x:33224,y:33180,varname:node_8267,prsc:2;n:type:ShaderForge.SFN_Lerp,id:2582,x:32403,y:32484,varname:node_2582,prsc:2|A-8612-RGB,B-3982-RGB,T-6234-OUT;n:type:ShaderForge.SFN_Vector1,id:6234,x:32347,y:32691,varname:node_6234,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:4512,x:32770,y:32357,varname:node_4512,prsc:2|A-2582-OUT,B-3134-OUT,C-2835-RGB;n:type:ShaderForge.SFN_Slider,id:3134,x:32455,y:32782,ptovrint:False,ptlb:WaveOpacity,ptin:_WaveOpacity,varname:node_3134,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:3698,x:33065,y:32087,varname:node_3698,prsc:2|A-7046-OUT,B-9784-OUT,T-6234-OUT;n:type:ShaderForge.SFN_Lerp,id:4543,x:33700,y:32564,varname:node_4543,prsc:2|A-9274-OUT,B-7120-OUT,T-8603-OUT;n:type:ShaderForge.SFN_Vector1,id:8603,x:33462,y:32734,varname:node_8603,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Slider,id:2139,x:33644,y:33128,ptovrint:False,ptlb:OverallOpacity,ptin:_OverallOpacity,varname:node_2139,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:8010,x:34026,y:32939,varname:node_8010,prsc:2|A-5581-OUT,B-2139-OUT;proporder:9743-8612-8319-2835-5116-9457-978-3982-5801-109-5358-3134-2979-3590-5225-692-4730-2139;pass:END;sub:END;*/

Shader "Custom/FX_Shader_WavePushBackTrail" {
    Properties {
        _Texture1 ("Texture1", 2D) = "white" {}
        _Texture2 ("Texture2", 2D) = "white" {}
        _Color1 ("Color1", Color) = (0.5,0.5,0.5,1)
        _Color2 ("Color2", Color) = (0.5,0.5,0.5,1)
        _Texture1XSpeed ("Texture1XSpeed", Range(-300, 300)) = 0.2
        _Texture2XSpeed ("Texture2XSpeed", Range(-100, 100)) = 0
        _Texture2YSpeed ("Texture2YSpeed", Range(-100, 100)) = 0.21
        _Texture3 ("Texture3", 2D) = "white" {}
        _Alpha ("Alpha", 2D) = "white" {}
        _Backgroundcolor ("Backgroundcolor", Color) = (0.5,0.5,0.5,1)
        _CoreOpacity ("CoreOpacity", Range(0, 1)) = 0
        _WaveOpacity ("WaveOpacity", Range(0, 1)) = 0
        _BackgroundOpacity ("BackgroundOpacity", Range(0, 1)) = 1
        _Particles1 ("Particles1", 2D) = "white" {}
        _Particles1Opacity ("Particles1Opacity", Range(0, 1)) = 0
        _Particles1XSpeed ("Particles1XSpeed", Range(-200, 200)) = 0
        _Particles1YSpeed ("Particles1YSpeed", Range(-20, 20)) = 0
        _OverallOpacity ("OverallOpacity", Range(0, 1)) = 0
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
            ZWrite On
            Ztest Less
            
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
            uniform float4 _Color1;
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float4 _Color2;
            uniform float _Texture1XSpeed;
            uniform float _Texture2XSpeed;
            uniform float _Texture2YSpeed;
            uniform sampler2D _Texture3; uniform float4 _Texture3_ST;
            uniform sampler2D _Alpha; uniform float4 _Alpha_ST;
            uniform float4 _Backgroundcolor;
            uniform float _CoreOpacity;
            uniform float _BackgroundOpacity;
            uniform sampler2D _Particles1; uniform float4 _Particles1_ST;
            uniform float _Particles1Opacity;
            uniform float _Particles1XSpeed;
            uniform float _Particles1YSpeed;
            uniform float _WaveOpacity;
            uniform float _OverallOpacity;
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
                float2 node_3187 = ((float2((((i.uv0.g*0.06+0.0)*(i.uv0.g*-0.06+0.06))+_Texture1XSpeed),0.0)*node_4001.g)+i.uv0);
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_3187, _Texture1));
                float node_6234 = 0.5;
                float2 node_161 = (i.uv0+(node_4001.g*float2(_Texture2XSpeed,_Texture2YSpeed)));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_161, _Texture2));
                float2 node_6638 = (i.uv0+(node_4001.g*float2(_Texture2XSpeed,(_Texture2YSpeed*(-1.0)))));
                float4 _Texture3_var = tex2D(_Texture3,TRANSFORM_TEX(node_6638, _Texture3));
                float3 node_9274 = (lerp((_Texture1_var.rgb*_CoreOpacity*i.vertexColor.rgb),(_Color1.rgb*_CoreOpacity*i.vertexColor.rgb),node_6234)+(lerp(_Texture2_var.rgb,_Texture3_var.rgb,node_6234)*_WaveOpacity*_Color2.rgb));
                float4 _Alpha_var = tex2D(_Alpha,TRANSFORM_TEX(i.uv0, _Alpha));
                float3 node_1789 = (_BackgroundOpacity*_Alpha_var.rgb);
                float4 node_5153 = _Time + _TimeEditor;
                float2 node_5977 = (i.uv0+(node_5153.g*float2(_Particles1XSpeed,_Particles1YSpeed)));
                float4 _Particles1_var = tex2D(_Particles1,TRANSFORM_TEX(node_5977, _Particles1));
                float3 emissive = (lerp(node_9274,(_Backgroundcolor.rgb*node_1789),0.5)+(_Particles1_var.rgb*node_1789*_Particles1Opacity));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(saturate(dot(((saturate(node_9274)+node_1789)*_Alpha_var.rgb*i.vertexColor.a),float3(0.3,0.59,0.11)))*_OverallOpacity));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
