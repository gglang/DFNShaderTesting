// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:930,x:32719,y:32712,varname:node_930,prsc:2|emission-2124-OUT,alpha-176-OUT;n:type:ShaderForge.SFN_Tex2d,id:5376,x:31760,y:32639,ptovrint:False,ptlb:Stars2,ptin:_Stars2,varname:node_5376,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:98e7948a96b1df64c9849589fdd1ccba,ntxv:0,isnm:False|UVIN-1655-OUT;n:type:ShaderForge.SFN_Add,id:2124,x:32050,y:32629,varname:node_2124,prsc:2|A-4100-RGB,B-5376-RGB;n:type:ShaderForge.SFN_Tex2d,id:4100,x:31771,y:32433,ptovrint:False,ptlb:Stars1,ptin:_Stars1,varname:node_4100,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:26a27eb8a719bea49b37bf0fad972a61,ntxv:0,isnm:False|UVIN-950-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:9342,x:30905,y:32047,varname:node_9342,prsc:2;n:type:ShaderForge.SFN_Append,id:1116,x:31135,y:32069,varname:node_1116,prsc:2|A-9342-X,B-9342-Y;n:type:ShaderForge.SFN_Slider,id:7483,x:30661,y:32358,ptovrint:False,ptlb:Stars1Xspeed,ptin:_Stars1Xspeed,varname:node_7483,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-30,cur:0,max:30;n:type:ShaderForge.SFN_Slider,id:4217,x:30661,y:32447,ptovrint:False,ptlb:Stars12Yspeed,ptin:_Stars12Yspeed,varname:node_4217,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-30,cur:0,max:30;n:type:ShaderForge.SFN_Append,id:6680,x:31046,y:32359,varname:node_6680,prsc:2|A-7483-OUT,B-4217-OUT;n:type:ShaderForge.SFN_Add,id:950,x:31507,y:32320,varname:node_950,prsc:2|A-1116-OUT,B-5374-OUT;n:type:ShaderForge.SFN_Multiply,id:5374,x:31292,y:32359,varname:node_5374,prsc:2|A-6680-OUT,B-7130-T;n:type:ShaderForge.SFN_Time,id:7130,x:31082,y:32516,varname:node_7130,prsc:2;n:type:ShaderForge.SFN_Add,id:1655,x:31524,y:32639,varname:node_1655,prsc:2|A-1116-OUT,B-5100-OUT;n:type:ShaderForge.SFN_Multiply,id:5100,x:31297,y:32639,varname:node_5100,prsc:2|A-7130-T,B-5233-OUT;n:type:ShaderForge.SFN_Append,id:5233,x:31049,y:32666,varname:node_5233,prsc:2|A-325-OUT,B-5280-OUT;n:type:ShaderForge.SFN_Slider,id:325,x:30661,y:32652,ptovrint:False,ptlb:Stars2Xspeed,ptin:_Stars2Xspeed,varname:node_325,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-30,cur:0,max:30;n:type:ShaderForge.SFN_Slider,id:5280,x:30661,y:32749,ptovrint:False,ptlb:Stars2Yspeed,ptin:_Stars2Yspeed,varname:node_5280,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-30,cur:0,max:30;n:type:ShaderForge.SFN_Slider,id:176,x:31848,y:32988,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_176,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:4100-7483-4217-5376-325-5280-176;pass:END;sub:END;*/

Shader "Custom/FX_Shader_TimeWarpZone" {
    Properties {
        _Stars1 ("Stars1", 2D) = "white" {}
        _Stars1Xspeed ("Stars1Xspeed", Range(-30, 30)) = 0
        _Stars12Yspeed ("Stars12Yspeed", Range(-30, 30)) = 0
        _Stars2 ("Stars2", 2D) = "white" {}
        _Stars2Xspeed ("Stars2Xspeed", Range(-30, 30)) = 0
        _Stars2Yspeed ("Stars2Yspeed", Range(-30, 30)) = 0
        _Opacity ("Opacity", Range(0, 1)) = 0
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
            uniform sampler2D _Stars2; uniform float4 _Stars2_ST;
            uniform sampler2D _Stars1; uniform float4 _Stars1_ST;
            uniform float _Stars1Xspeed;
            uniform float _Stars12Yspeed;
            uniform float _Stars2Xspeed;
            uniform float _Stars2Yspeed;
            uniform float _Opacity;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float2 node_1116 = float2(i.posWorld.r,i.posWorld.g);
                float4 node_7130 = _Time + _TimeEditor;
                float2 node_950 = (node_1116+(float2(_Stars1Xspeed,_Stars12Yspeed)*node_7130.g));
                float4 _Stars1_var = tex2D(_Stars1,TRANSFORM_TEX(node_950, _Stars1));
                float2 node_1655 = (node_1116+(node_7130.g*float2(_Stars2Xspeed,_Stars2Yspeed)));
                float4 _Stars2_var = tex2D(_Stars2,TRANSFORM_TEX(node_1655, _Stars2));
                float3 emissive = (_Stars1_var.rgb+_Stars2_var.rgb);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,_Opacity);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
