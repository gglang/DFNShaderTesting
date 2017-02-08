// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:5747,x:33840,y:32453,varname:node_5747,prsc:2|emission-3860-OUT,alpha-8678-OUT;n:type:ShaderForge.SFN_Tex2d,id:4977,x:32571,y:33126,ptovrint:False,ptlb:Alpha,ptin:_Alpha,varname:node_4977,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fe3fab8c32ae8204390397381714ca47,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8306,x:32003,y:32587,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_8306,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1eb9c5d6b3eec2b40bab68bb25f51ec2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:66,x:32036,y:32906,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_66,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1eb9c5d6b3eec2b40bab68bb25f51ec2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:7758,x:32221,y:32376,ptovrint:False,ptlb:Color1,ptin:_Color1,varname:node_7758,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Desaturate,id:8678,x:33241,y:32847,varname:node_8678,prsc:2|COL-9774-OUT;n:type:ShaderForge.SFN_Color,id:2136,x:32221,y:32645,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_2136,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:9061,x:32345,y:32950,ptovrint:False,ptlb:BackOpacity,ptin:_BackOpacity,varname:node_9061,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:3040,x:32732,y:32969,varname:node_3040,prsc:2|A-9061-OUT,B-4977-RGB;n:type:ShaderForge.SFN_Blend,id:9346,x:32475,y:32477,varname:node_9346,prsc:2,blmd:12,clmp:True|SRC-7758-RGB,DST-8306-RGB;n:type:ShaderForge.SFN_Blend,id:7093,x:32450,y:32672,varname:node_7093,prsc:2,blmd:12,clmp:True|SRC-2136-RGB,DST-66-RGB;n:type:ShaderForge.SFN_Blend,id:1959,x:32674,y:32512,varname:node_1959,prsc:2,blmd:10,clmp:True|SRC-9346-OUT,DST-7093-OUT;n:type:ShaderForge.SFN_Tex2d,id:1296,x:32723,y:32006,ptovrint:False,ptlb:LaserCore,ptin:_LaserCore,varname:node_1296,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1b16b06f1480d244d9bab2b77fb3e719,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:5895,x:33317,y:32027,varname:node_5895,prsc:2|A-1438-RGB,B-6661-OUT,C-8238-OUT;n:type:ShaderForge.SFN_Color,id:1438,x:32949,y:31836,ptovrint:False,ptlb:CoreColor,ptin:_CoreColor,varname:node_1438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Subtract,id:5339,x:33384,y:32475,varname:node_5339,prsc:2|A-1959-OUT,B-6661-OUT;n:type:ShaderForge.SFN_Add,id:3860,x:33629,y:32420,varname:node_3860,prsc:2|A-5895-OUT,B-5339-OUT,C-5895-OUT;n:type:ShaderForge.SFN_Multiply,id:6661,x:33077,y:32137,varname:node_6661,prsc:2|A-1296-RGB,B-1438-A;n:type:ShaderForge.SFN_Vector1,id:8238,x:32582,y:31859,varname:node_8238,prsc:2,v1:2;n:type:ShaderForge.SFN_Add,id:9774,x:33021,y:32819,varname:node_9774,prsc:2|A-6661-OUT,B-3040-OUT;proporder:4977-8306-7758-66-2136-1296-1438-9061;pass:END;sub:END;*/

Shader "Custom/FX_Shader_LaserBackNoAnim" {
    Properties {
        _Alpha ("Alpha", 2D) = "white" {}
        _Texture1 ("Texture1", 2D) = "white" {}
        _Color1 ("Color1", Color) = (0.5,0.5,0.5,1)
        _Texture2 ("Texture2", 2D) = "white" {}
        _Color2 ("Color2", Color) = (0.5,0.5,0.5,1)
        _LaserCore ("LaserCore", 2D) = "white" {}
        _CoreColor ("CoreColor", Color) = (0.5,0.5,0.5,1)
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
            uniform sampler2D _Alpha; uniform float4 _Alpha_ST;
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float4 _Color1;
            uniform float4 _Color2;
            uniform float _BackOpacity;
            uniform sampler2D _LaserCore; uniform float4 _LaserCore_ST;
            uniform float4 _CoreColor;
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
                float4 _LaserCore_var = tex2D(_LaserCore,TRANSFORM_TEX(i.uv0, _LaserCore));
                float3 node_6661 = (_LaserCore_var.rgb*_CoreColor.a);
                float3 node_5895 = (_CoreColor.rgb*node_6661*2.0);
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(i.uv0, _Texture1));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(i.uv0, _Texture2));
                float3 emissive = (node_5895+(saturate(( saturate((_Color2.rgb > 0.5 ?  (1.0-(1.0-2.0*(_Color2.rgb-0.5))*(1.0-_Texture2_var.rgb)) : (2.0*_Color2.rgb*_Texture2_var.rgb)) ) > 0.5 ? (1.0-(1.0-2.0*(saturate((_Color2.rgb > 0.5 ?  (1.0-(1.0-2.0*(_Color2.rgb-0.5))*(1.0-_Texture2_var.rgb)) : (2.0*_Color2.rgb*_Texture2_var.rgb)) )-0.5))*(1.0-saturate((_Color1.rgb > 0.5 ?  (1.0-(1.0-2.0*(_Color1.rgb-0.5))*(1.0-_Texture1_var.rgb)) : (2.0*_Color1.rgb*_Texture1_var.rgb)) ))) : (2.0*saturate((_Color2.rgb > 0.5 ?  (1.0-(1.0-2.0*(_Color2.rgb-0.5))*(1.0-_Texture2_var.rgb)) : (2.0*_Color2.rgb*_Texture2_var.rgb)) )*saturate((_Color1.rgb > 0.5 ?  (1.0-(1.0-2.0*(_Color1.rgb-0.5))*(1.0-_Texture1_var.rgb)) : (2.0*_Color1.rgb*_Texture1_var.rgb)) )) ))-node_6661)+node_5895);
                float3 finalColor = emissive;
                float4 _Alpha_var = tex2D(_Alpha,TRANSFORM_TEX(i.uv0, _Alpha));
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
