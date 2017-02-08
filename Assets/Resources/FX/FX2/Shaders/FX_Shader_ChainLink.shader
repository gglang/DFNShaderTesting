// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:6940,x:33609,y:32690,varname:node_6940,prsc:2|emission-6150-OUT,alpha-8884-OUT;n:type:ShaderForge.SFN_Tex2d,id:4396,x:31378,y:32550,ptovrint:False,ptlb:Chain,ptin:_Chain,varname:node_4396,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:11709362d071b2143822991abc0e2368,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:7928,x:31765,y:32571,ptovrint:False,ptlb:ElementHighlight,ptin:_ElementHighlight,varname:node_7928,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Color,id:5252,x:31366,y:32062,ptovrint:False,ptlb:ChainOn,ptin:_ChainOn,varname:node_5252,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:9204,x:32334,y:32279,varname:node_9204,prsc:2|A-4396-RGB,B-7251-OUT,T-7928-OUT;n:type:ShaderForge.SFN_Desaturate,id:8480,x:32702,y:33012,varname:node_8480,prsc:2|COL-4318-OUT;n:type:ShaderForge.SFN_Lerp,id:6150,x:33063,y:32567,varname:node_6150,prsc:2|A-4080-OUT,B-9204-OUT,T-4396-A;n:type:ShaderForge.SFN_Add,id:4318,x:32515,y:33036,varname:node_4318,prsc:2|A-4396-A,B-6789-OUT;n:type:ShaderForge.SFN_Clamp01,id:3020,x:32885,y:33012,varname:node_3020,prsc:2|IN-8480-OUT;n:type:ShaderForge.SFN_Tex2d,id:8208,x:32500,y:33467,ptovrint:False,ptlb:ElementMask1,ptin:_ElementMask1,varname:node_8208,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b2857668cf9654249b31d9857e5f2378,ntxv:0,isnm:False|UVIN-4161-OUT;n:type:ShaderForge.SFN_Multiply,id:8713,x:32375,y:32762,varname:node_8713,prsc:2|A-6789-OUT,B-6088-RGB;n:type:ShaderForge.SFN_Color,id:6088,x:32104,y:32827,ptovrint:False,ptlb:ElementColor,ptin:_ElementColor,varname:node_6088,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:8884,x:33180,y:33046,varname:node_8884,prsc:2|A-4170-A,B-3020-OUT;n:type:ShaderForge.SFN_VertexColor,id:4170,x:33101,y:32804,varname:node_4170,prsc:2;n:type:ShaderForge.SFN_Multiply,id:120,x:32362,y:32907,varname:node_120,prsc:2|A-6789-OUT,B-6789-OUT,C-6088-A;n:type:ShaderForge.SFN_Add,id:4080,x:32593,y:32733,varname:node_4080,prsc:2|A-8713-OUT,B-120-OUT;n:type:ShaderForge.SFN_Time,id:1449,x:31897,y:33763,varname:node_1449,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:4852,x:32116,y:33369,varname:node_4852,prsc:2,uv:0;n:type:ShaderForge.SFN_Slider,id:9852,x:31604,y:33595,ptovrint:False,ptlb:ElementSpeed,ptin:_ElementSpeed,varname:node_9852,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Multiply,id:1364,x:32115,y:33643,varname:node_1364,prsc:2|A-8834-OUT,B-1449-T;n:type:ShaderForge.SFN_Add,id:4161,x:32294,y:33591,varname:node_4161,prsc:2|A-4852-UVOUT,B-1364-OUT;n:type:ShaderForge.SFN_Vector1,id:1500,x:31683,y:33683,varname:node_1500,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:8834,x:31936,y:33595,varname:node_8834,prsc:2|A-9852-OUT,B-1500-OUT;n:type:ShaderForge.SFN_Tex2d,id:2732,x:32511,y:33687,ptovrint:False,ptlb:ElementMask2,ptin:_ElementMask2,varname:node_2732,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ead88e5ce41f85340a917f6f5d2c99d5,ntxv:0,isnm:False|UVIN-5828-OUT;n:type:ShaderForge.SFN_TexCoord,id:7030,x:32144,y:33873,varname:node_7030,prsc:2,uv:0;n:type:ShaderForge.SFN_Add,id:5828,x:32345,y:33923,varname:node_5828,prsc:2|A-7030-UVOUT,B-8019-OUT;n:type:ShaderForge.SFN_Multiply,id:8019,x:32144,y:34040,varname:node_8019,prsc:2|A-7370-OUT,B-1125-T;n:type:ShaderForge.SFN_Append,id:7370,x:31925,y:33986,varname:node_7370,prsc:2|A-4173-OUT,B-1500-OUT;n:type:ShaderForge.SFN_Time,id:1125,x:31925,y:34142,varname:node_1125,prsc:2;n:type:ShaderForge.SFN_Slider,id:4173,x:31516,y:33980,ptovrint:False,ptlb:ElementSpeed2,ptin:_ElementSpeed2,varname:node_4173,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:0,max:100;n:type:ShaderForge.SFN_Multiply,id:6789,x:32805,y:33514,varname:node_6789,prsc:2|A-8208-RGB,B-2732-RGB;n:type:ShaderForge.SFN_Blend,id:7251,x:31820,y:32199,varname:node_7251,prsc:2,blmd:6,clmp:True|SRC-5252-RGB,DST-4396-RGB;proporder:4396-5252-7928-8208-6088-9852-2732-4173;pass:END;sub:END;*/

Shader "Custom/FX_Shader_ChainLink" {
    Properties {
        _Chain ("Chain", 2D) = "white" {}
        _ChainOn ("ChainOn", Color) = (0.5,0.5,0.5,1)
        _ElementHighlight ("ElementHighlight", Range(0, 2)) = 0
        _ElementMask1 ("ElementMask1", 2D) = "white" {}
        _ElementColor ("ElementColor", Color) = (0.5,0.5,0.5,1)
        _ElementSpeed ("ElementSpeed", Range(-100, 100)) = 0
        _ElementMask2 ("ElementMask2", 2D) = "white" {}
        _ElementSpeed2 ("ElementSpeed2", Range(-100, 100)) = 0
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
            uniform sampler2D _Chain; uniform float4 _Chain_ST;
            uniform float _ElementHighlight;
            uniform float4 _ChainOn;
            uniform sampler2D _ElementMask1; uniform float4 _ElementMask1_ST;
            uniform float4 _ElementColor;
            uniform float _ElementSpeed;
            uniform sampler2D _ElementMask2; uniform float4 _ElementMask2_ST;
            uniform float _ElementSpeed2;
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
                float node_1500 = 0.0;
                float4 node_1449 = _Time + _TimeEditor;
                float2 node_4161 = (i.uv0+(float2(_ElementSpeed,node_1500)*node_1449.g));
                float4 _ElementMask1_var = tex2D(_ElementMask1,TRANSFORM_TEX(node_4161, _ElementMask1));
                float4 node_1125 = _Time + _TimeEditor;
                float2 node_5828 = (i.uv0+(float2(_ElementSpeed2,node_1500)*node_1125.g));
                float4 _ElementMask2_var = tex2D(_ElementMask2,TRANSFORM_TEX(node_5828, _ElementMask2));
                float3 node_6789 = (_ElementMask1_var.rgb*_ElementMask2_var.rgb);
                float3 node_4080 = ((node_6789*_ElementColor.rgb)+(node_6789*node_6789*_ElementColor.a));
                float4 _Chain_var = tex2D(_Chain,TRANSFORM_TEX(i.uv0, _Chain));
                float3 emissive = lerp(node_4080,lerp(_Chain_var.rgb,saturate((1.0-(1.0-_ChainOn.rgb)*(1.0-_Chain_var.rgb))),_ElementHighlight),_Chain_var.a);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(i.vertexColor.a*saturate(dot((_Chain_var.a+node_6789),float3(0.3,0.59,0.11)))));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
