// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:930,x:33006,y:32691,varname:node_930,prsc:2|emission-2462-OUT,alpha-4334-OUT;n:type:ShaderForge.SFN_Tex2d,id:5376,x:31760,y:32639,ptovrint:False,ptlb:Stars2,ptin:_Stars2,varname:node_5376,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:98e7948a96b1df64c9849589fdd1ccba,ntxv:0,isnm:False|UVIN-1655-OUT;n:type:ShaderForge.SFN_Add,id:2124,x:32050,y:32629,varname:node_2124,prsc:2|A-4100-RGB,B-5376-RGB;n:type:ShaderForge.SFN_Tex2d,id:4100,x:31771,y:32433,ptovrint:False,ptlb:Stars1,ptin:_Stars1,varname:node_4100,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:26a27eb8a719bea49b37bf0fad972a61,ntxv:0,isnm:False|UVIN-950-OUT;n:type:ShaderForge.SFN_Slider,id:7483,x:30661,y:32358,ptovrint:False,ptlb:Stars1Xspeed,ptin:_Stars1Xspeed,varname:node_7483,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-30,cur:0,max:30;n:type:ShaderForge.SFN_Slider,id:4217,x:30661,y:32447,ptovrint:False,ptlb:Stars1Yspeed,ptin:_Stars1Yspeed,varname:node_4217,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-30,cur:0,max:30;n:type:ShaderForge.SFN_Append,id:6680,x:31046,y:32359,varname:node_6680,prsc:2|A-7483-OUT,B-4217-OUT;n:type:ShaderForge.SFN_Add,id:950,x:31507,y:32320,varname:node_950,prsc:2|A-5614-UVOUT,B-5374-OUT;n:type:ShaderForge.SFN_Multiply,id:5374,x:31292,y:32359,varname:node_5374,prsc:2|A-6680-OUT,B-7130-T;n:type:ShaderForge.SFN_Time,id:7130,x:31082,y:32516,varname:node_7130,prsc:2;n:type:ShaderForge.SFN_Add,id:1655,x:31524,y:32639,varname:node_1655,prsc:2|A-5614-UVOUT,B-5100-OUT;n:type:ShaderForge.SFN_Multiply,id:5100,x:31297,y:32639,varname:node_5100,prsc:2|A-7130-T,B-5233-OUT;n:type:ShaderForge.SFN_Append,id:5233,x:31049,y:32666,varname:node_5233,prsc:2|A-325-OUT,B-5280-OUT;n:type:ShaderForge.SFN_Slider,id:325,x:30661,y:32652,ptovrint:False,ptlb:Stars2Xspeed,ptin:_Stars2Xspeed,varname:node_325,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-30,cur:0,max:30;n:type:ShaderForge.SFN_Slider,id:5280,x:30661,y:32749,ptovrint:False,ptlb:Stars2Yspeed,ptin:_Stars2Yspeed,varname:node_5280,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-30,cur:0,max:30;n:type:ShaderForge.SFN_Slider,id:176,x:31772,y:32911,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_176,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_TexCoord,id:5614,x:30836,y:32096,varname:node_5614,prsc:2,uv:0;n:type:ShaderForge.SFN_Tex2d,id:9030,x:31883,y:33039,ptovrint:False,ptlb:Alpha1,ptin:_Alpha1,varname:node_9030,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:acfbd1ce4035c0a489dee741c8244478,ntxv:0,isnm:False|UVIN-3658-OUT;n:type:ShaderForge.SFN_Desaturate,id:4334,x:32743,y:32960,varname:node_4334,prsc:2|COL-5919-OUT;n:type:ShaderForge.SFN_Slider,id:1306,x:30998,y:33109,ptovrint:False,ptlb:Alpha1XSpeed,ptin:_Alpha1XSpeed,varname:node_1306,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:1,max:5;n:type:ShaderForge.SFN_Append,id:455,x:31357,y:33133,varname:node_455,prsc:2|A-1306-OUT,B-3613-OUT;n:type:ShaderForge.SFN_Vector1,id:3613,x:31092,y:33201,varname:node_3613,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:3569,x:31556,y:33119,varname:node_3569,prsc:2|A-7130-T,B-455-OUT;n:type:ShaderForge.SFN_Add,id:3658,x:31709,y:33068,varname:node_3658,prsc:2|A-5614-UVOUT,B-3569-OUT;n:type:ShaderForge.SFN_Tex2d,id:318,x:31883,y:33258,ptovrint:False,ptlb:Alpha2,ptin:_Alpha2,varname:node_318,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:acfbd1ce4035c0a489dee741c8244478,ntxv:0,isnm:False|UVIN-9535-OUT;n:type:ShaderForge.SFN_Add,id:9535,x:31709,y:33275,varname:node_9535,prsc:2|A-5614-UVOUT,B-5978-OUT;n:type:ShaderForge.SFN_Multiply,id:5978,x:31488,y:33333,varname:node_5978,prsc:2|A-7130-T,B-1395-OUT;n:type:ShaderForge.SFN_Append,id:1395,x:31281,y:33409,varname:node_1395,prsc:2|A-4775-OUT,B-3613-OUT;n:type:ShaderForge.SFN_Multiply,id:5919,x:32563,y:32995,varname:node_5919,prsc:2|A-176-OUT,B-9030-RGB,C-318-RGB,D-3249-RGB;n:type:ShaderForge.SFN_Slider,id:4775,x:30806,y:33383,ptovrint:False,ptlb:Alpha2XSpeed,ptin:_Alpha2XSpeed,varname:node_4775,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Tex2d,id:3249,x:31856,y:33469,ptovrint:False,ptlb:Alpha3,ptin:_Alpha3,varname:node_3249,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bc5c8dbe7b4a93649895f332f4d0e6b3,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2462,x:32432,y:32785,varname:node_2462,prsc:2|A-2124-OUT,B-3249-RGB;proporder:9030-318-3249-4100-5376-7483-4217-325-5280-176-1306-4775;pass:END;sub:END;*/

Shader "Custom/FX_Shader_GravityWell" {
    Properties {
        _Alpha1 ("Alpha1", 2D) = "white" {}
        _Alpha2 ("Alpha2", 2D) = "white" {}
        _Alpha3 ("Alpha3", 2D) = "white" {}
        _Stars1 ("Stars1", 2D) = "white" {}
        _Stars2 ("Stars2", 2D) = "white" {}
        _Stars1Xspeed ("Stars1Xspeed", Range(-30, 30)) = 0
        _Stars1Yspeed ("Stars1Yspeed", Range(-30, 30)) = 0
        _Stars2Xspeed ("Stars2Xspeed", Range(-30, 30)) = 0
        _Stars2Yspeed ("Stars2Yspeed", Range(-30, 30)) = 0
        _Opacity ("Opacity", Range(0, 1)) = 0
        _Alpha1XSpeed ("Alpha1XSpeed", Range(-5, 5)) = 1
        _Alpha2XSpeed ("Alpha2XSpeed", Range(-5, 5)) = 0
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
            uniform sampler2D _Stars2; uniform float4 _Stars2_ST;
            uniform sampler2D _Stars1; uniform float4 _Stars1_ST;
            uniform float _Stars1Xspeed;
            uniform float _Stars1Yspeed;
            uniform float _Stars2Xspeed;
            uniform float _Stars2Yspeed;
            uniform float _Opacity;
            uniform sampler2D _Alpha1; uniform float4 _Alpha1_ST;
            uniform float _Alpha1XSpeed;
            uniform sampler2D _Alpha2; uniform float4 _Alpha2_ST;
            uniform float _Alpha2XSpeed;
            uniform sampler2D _Alpha3; uniform float4 _Alpha3_ST;
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
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 node_7130 = _Time + _TimeEditor;
                float2 node_950 = (i.uv0+(float2(_Stars1Xspeed,_Stars1Yspeed)*node_7130.g));
                float4 _Stars1_var = tex2D(_Stars1,TRANSFORM_TEX(node_950, _Stars1));
                float2 node_1655 = (i.uv0+(node_7130.g*float2(_Stars2Xspeed,_Stars2Yspeed)));
                float4 _Stars2_var = tex2D(_Stars2,TRANSFORM_TEX(node_1655, _Stars2));
                float4 _Alpha3_var = tex2D(_Alpha3,TRANSFORM_TEX(i.uv0, _Alpha3));
                float3 emissive = ((_Stars1_var.rgb+_Stars2_var.rgb)*_Alpha3_var.rgb);
                float3 finalColor = emissive;
                float node_3613 = 0.0;
                float2 node_3658 = (i.uv0+(node_7130.g*float2(_Alpha1XSpeed,node_3613)));
                float4 _Alpha1_var = tex2D(_Alpha1,TRANSFORM_TEX(node_3658, _Alpha1));
                float2 node_9535 = (i.uv0+(node_7130.g*float2(_Alpha2XSpeed,node_3613)));
                float4 _Alpha2_var = tex2D(_Alpha2,TRANSFORM_TEX(node_9535, _Alpha2));
                fixed4 finalRGBA = fixed4(finalColor,dot((_Opacity*_Alpha1_var.rgb*_Alpha2_var.rgb*_Alpha3_var.rgb),float3(0.3,0.59,0.11)));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
