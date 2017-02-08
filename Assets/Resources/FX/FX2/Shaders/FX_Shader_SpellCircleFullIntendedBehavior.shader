// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:6809,x:33517,y:32344,varname:node_6809,prsc:2|emission-2211-OUT,alpha-1268-OUT;n:type:ShaderForge.SFN_Tex2d,id:9552,x:31326,y:32059,ptovrint:False,ptlb:Spellcircle1,ptin:_Spellcircle1,varname:node_9552,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0d310ef5ef601d843bdf8f922c1375fa,ntxv:0,isnm:False|UVIN-4617-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:738,x:31302,y:32515,ptovrint:False,ptlb:Spellcircle2,ptin:_Spellcircle2,varname:node_738,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f796a3e09b7d6794285f8f5a96b45580,ntxv:0,isnm:False|UVIN-9713-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:3228,x:31261,y:32976,ptovrint:False,ptlb:Spellcircle3,ptin:_Spellcircle3,varname:node_3228,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6fa6c4efba317194098a3ff04bcb174d,ntxv:0,isnm:False|UVIN-4970-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:5931,x:31224,y:33409,ptovrint:False,ptlb:Spellcircle4,ptin:_Spellcircle4,varname:node_5931,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bf2b79c10577dc54a993318619e0bcdb,ntxv:0,isnm:False|UVIN-637-UVOUT;n:type:ShaderForge.SFN_Rotator,id:4617,x:31118,y:32087,varname:node_4617,prsc:2|UVIN-9833-UVOUT,SPD-2298-OUT;n:type:ShaderForge.SFN_Slider,id:2298,x:30766,y:32578,ptovrint:False,ptlb:Speed1,ptin:_Speed1,varname:node_2298,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Rotator,id:9713,x:31142,y:32532,varname:node_9713,prsc:2|UVIN-9833-UVOUT,SPD-3980-OUT;n:type:ShaderForge.SFN_Rotator,id:4970,x:31101,y:32976,varname:node_4970,prsc:2|UVIN-9833-UVOUT,SPD-8373-OUT;n:type:ShaderForge.SFN_Rotator,id:637,x:30985,y:33441,varname:node_637,prsc:2|UVIN-9833-UVOUT,SPD-7588-OUT;n:type:ShaderForge.SFN_Slider,id:3980,x:30763,y:32700,ptovrint:False,ptlb:Speed2,ptin:_Speed2,varname:node_3980,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:8373,x:30763,y:32862,ptovrint:False,ptlb:Speed3,ptin:_Speed3,varname:node_8373,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:7588,x:30763,y:33032,ptovrint:False,ptlb:Speed4,ptin:_Speed4,varname:node_7588,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Color,id:6580,x:32460,y:32186,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_6580,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:6951,x:32232,y:33257,ptovrint:False,ptlb:MaxHighlight,ptin:_MaxHighlight,varname:node_6951,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Add,id:584,x:31969,y:32324,varname:node_584,prsc:2|A-1753-OUT,B-3671-OUT;n:type:ShaderForge.SFN_Subtract,id:896,x:32156,y:32345,varname:node_896,prsc:2|A-584-OUT,B-3893-OUT;n:type:ShaderForge.SFN_Subtract,id:7383,x:32453,y:32597,varname:node_7383,prsc:2|A-4943-OUT,B-9212-OUT;n:type:ShaderForge.SFN_Multiply,id:288,x:32788,y:33040,varname:node_288,prsc:2|A-5281-OUT,B-6951-OUT;n:type:ShaderForge.SFN_VertexColor,id:379,x:32910,y:32563,varname:node_379,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1268,x:33185,y:32667,varname:node_1268,prsc:2|A-379-A,B-3780-OUT;n:type:ShaderForge.SFN_Max,id:4943,x:32319,y:32443,varname:node_4943,prsc:2|A-896-OUT,B-8290-OUT;n:type:ShaderForge.SFN_Max,id:9950,x:32641,y:32685,varname:node_9950,prsc:2|A-7383-OUT,B-5936-OUT;n:type:ShaderForge.SFN_Max,id:3780,x:32841,y:32772,varname:node_3780,prsc:2|A-9950-OUT,B-288-OUT;n:type:ShaderForge.SFN_Add,id:2211,x:32916,y:32268,varname:node_2211,prsc:2|A-6580-RGB,B-288-OUT;n:type:ShaderForge.SFN_TexCoord,id:9833,x:30799,y:32723,varname:node_9833,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:1753,x:31562,y:32035,varname:node_1753,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-9552-RGB;n:type:ShaderForge.SFN_ComponentMask,id:5936,x:31501,y:32375,varname:node_5936,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-738-RGB;n:type:ShaderForge.SFN_ComponentMask,id:3671,x:31449,y:32861,varname:node_3671,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3228-RGB;n:type:ShaderForge.SFN_ComponentMask,id:8290,x:31449,y:33220,varname:node_8290,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5931-RGB;n:type:ShaderForge.SFN_Subtract,id:9980,x:31909,y:32529,varname:node_9980,prsc:2|A-432-OUT,B-9212-OUT;n:type:ShaderForge.SFN_Add,id:9312,x:32250,y:32749,varname:node_9312,prsc:2|A-9316-OUT,B-9377-OUT;n:type:ShaderForge.SFN_Subtract,id:151,x:31929,y:32819,varname:node_151,prsc:2|A-2888-OUT,B-3893-OUT;n:type:ShaderForge.SFN_Add,id:3136,x:32239,y:32957,varname:node_3136,prsc:2|A-1180-OUT,B-7658-OUT;n:type:ShaderForge.SFN_Add,id:5281,x:32557,y:32879,varname:node_5281,prsc:2|A-8554-OUT,B-3136-OUT;n:type:ShaderForge.SFN_Clamp01,id:8554,x:32415,y:32792,varname:node_8554,prsc:2|IN-9312-OUT;n:type:ShaderForge.SFN_Clamp01,id:1180,x:32067,y:32859,varname:node_1180,prsc:2|IN-151-OUT;n:type:ShaderForge.SFN_Clamp01,id:9316,x:32119,y:32660,varname:node_9316,prsc:2|IN-9980-OUT;n:type:ShaderForge.SFN_ComponentMask,id:432,x:31562,y:32170,varname:node_432,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-9552-RGB;n:type:ShaderForge.SFN_ComponentMask,id:9377,x:31501,y:32515,varname:node_9377,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-738-RGB;n:type:ShaderForge.SFN_ComponentMask,id:9212,x:31501,y:32658,varname:node_9212,prsc:2,cc1:2,cc2:-1,cc3:-1,cc4:-1|IN-738-RGB;n:type:ShaderForge.SFN_ComponentMask,id:2888,x:31449,y:33015,varname:node_2888,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-3228-RGB;n:type:ShaderForge.SFN_ComponentMask,id:7658,x:31449,y:33362,varname:node_7658,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-5931-RGB;n:type:ShaderForge.SFN_ComponentMask,id:3893,x:31449,y:33504,varname:node_3893,prsc:2,cc1:2,cc2:-1,cc3:-1,cc4:-1|IN-5931-RGB;proporder:9552-738-3228-5931-2298-3980-8373-7588-6580-6951;pass:END;sub:END;*/

Shader "Custom/FX_Shader_SpellCircleFullIntendedBehaviorRGBSplit" {
    Properties {
        _Spellcircle1 ("Spellcircle1", 2D) = "white" {}
        _Spellcircle2 ("Spellcircle2", 2D) = "white" {}
        _Spellcircle3 ("Spellcircle3", 2D) = "white" {}
        _Spellcircle4 ("Spellcircle4", 2D) = "white" {}
        _Speed1 ("Speed1", Range(-5, 5)) = 0
        _Speed2 ("Speed2", Range(-5, 5)) = 0
        _Speed3 ("Speed3", Range(-5, 5)) = 0
        _Speed4 ("Speed4", Range(-5, 5)) = 0
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _MaxHighlight ("MaxHighlight", Range(0, 1)) = 1
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
            uniform sampler2D _Spellcircle1; uniform float4 _Spellcircle1_ST;
            uniform sampler2D _Spellcircle2; uniform float4 _Spellcircle2_ST;
            uniform sampler2D _Spellcircle3; uniform float4 _Spellcircle3_ST;
            uniform sampler2D _Spellcircle4; uniform float4 _Spellcircle4_ST;
            uniform float _Speed1;
            uniform float _Speed2;
            uniform float _Speed3;
            uniform float _Speed4;
            uniform float4 _Color;
            uniform float _MaxHighlight;
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
                float4 node_8686 = _Time + _TimeEditor;
                float node_4617_ang = node_8686.g;
                float node_4617_spd = _Speed1;
                float node_4617_cos = cos(node_4617_spd*node_4617_ang);
                float node_4617_sin = sin(node_4617_spd*node_4617_ang);
                float2 node_4617_piv = float2(0.5,0.5);
                float2 node_4617 = (mul(i.uv0-node_4617_piv,float2x2( node_4617_cos, -node_4617_sin, node_4617_sin, node_4617_cos))+node_4617_piv);
                float4 _Spellcircle1_var = tex2D(_Spellcircle1,TRANSFORM_TEX(node_4617, _Spellcircle1));
                float node_9713_ang = node_8686.g;
                float node_9713_spd = _Speed2;
                float node_9713_cos = cos(node_9713_spd*node_9713_ang);
                float node_9713_sin = sin(node_9713_spd*node_9713_ang);
                float2 node_9713_piv = float2(0.5,0.5);
                float2 node_9713 = (mul(i.uv0-node_9713_piv,float2x2( node_9713_cos, -node_9713_sin, node_9713_sin, node_9713_cos))+node_9713_piv);
                float4 _Spellcircle2_var = tex2D(_Spellcircle2,TRANSFORM_TEX(node_9713, _Spellcircle2));
                float node_9212 = _Spellcircle2_var.rgb.b;
                float node_4970_ang = node_8686.g;
                float node_4970_spd = _Speed3;
                float node_4970_cos = cos(node_4970_spd*node_4970_ang);
                float node_4970_sin = sin(node_4970_spd*node_4970_ang);
                float2 node_4970_piv = float2(0.5,0.5);
                float2 node_4970 = (mul(i.uv0-node_4970_piv,float2x2( node_4970_cos, -node_4970_sin, node_4970_sin, node_4970_cos))+node_4970_piv);
                float4 _Spellcircle3_var = tex2D(_Spellcircle3,TRANSFORM_TEX(node_4970, _Spellcircle3));
                float node_637_ang = node_8686.g;
                float node_637_spd = _Speed4;
                float node_637_cos = cos(node_637_spd*node_637_ang);
                float node_637_sin = sin(node_637_spd*node_637_ang);
                float2 node_637_piv = float2(0.5,0.5);
                float2 node_637 = (mul(i.uv0-node_637_piv,float2x2( node_637_cos, -node_637_sin, node_637_sin, node_637_cos))+node_637_piv);
                float4 _Spellcircle4_var = tex2D(_Spellcircle4,TRANSFORM_TEX(node_637, _Spellcircle4));
                float node_3893 = _Spellcircle4_var.rgb.b;
                float node_288 = ((saturate((saturate((_Spellcircle1_var.rgb.g-node_9212))+_Spellcircle2_var.rgb.g))+(saturate((_Spellcircle3_var.rgb.g-node_3893))+_Spellcircle4_var.rgb.g))*_MaxHighlight);
                float3 emissive = (_Color.rgb+node_288);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(i.vertexColor.a*max(max((max(((_Spellcircle1_var.rgb.r+_Spellcircle3_var.rgb.r)-node_3893),_Spellcircle4_var.rgb.r)-node_9212),_Spellcircle2_var.rgb.r),node_288)));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}