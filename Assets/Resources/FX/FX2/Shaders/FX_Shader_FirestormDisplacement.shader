// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:7670,x:34263,y:32623,varname:node_7670,prsc:2|emission-1365-OUT,alpha-4153-OUT,voffset-3588-OUT;n:type:ShaderForge.SFN_Multiply,id:7784,x:31563,y:32637,varname:node_7784,prsc:2|A-3136-OUT,B-6565-T;n:type:ShaderForge.SFN_Time,id:6565,x:31342,y:32728,varname:node_6565,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:859,x:31483,y:32384,varname:node_859,prsc:2,uv:0;n:type:ShaderForge.SFN_Append,id:3136,x:31342,y:32571,varname:node_3136,prsc:2|A-8510-OUT,B-4207-OUT;n:type:ShaderForge.SFN_Slider,id:8510,x:30983,y:32511,ptovrint:False,ptlb:Xspeed1,ptin:_Xspeed1,varname:node_8510,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:4207,x:30983,y:32648,ptovrint:False,ptlb:Yspeed1,ptin:_Yspeed1,varname:node_4207,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Add,id:5961,x:31765,y:32555,varname:node_5961,prsc:2|A-859-UVOUT,B-7784-OUT;n:type:ShaderForge.SFN_Tex2d,id:4363,x:31993,y:32511,varname:node_4363,prsc:2,ntxv:0,isnm:False|UVIN-5961-OUT,TEX-8423-TEX;n:type:ShaderForge.SFN_Color,id:5788,x:32213,y:32684,ptovrint:False,ptlb:FireColor,ptin:_FireColor,varname:node_5788,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:9969,x:31992,y:33173,ptovrint:False,ptlb:Mask,ptin:_Mask,varname:node_9969,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4dfef9f64da43534fb04db56df29a24c,ntxv:0,isnm:False|UVIN-3099-OUT;n:type:ShaderForge.SFN_TexCoord,id:9467,x:31622,y:33123,varname:node_9467,prsc:2,uv:0;n:type:ShaderForge.SFN_Slider,id:3760,x:31003,y:33251,ptovrint:False,ptlb:MaskXSpeed,ptin:_MaskXSpeed,varname:node_3760,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:4777,x:31003,y:33389,ptovrint:False,ptlb:MaskYSpeed,ptin:_MaskYSpeed,varname:node_4777,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Append,id:7624,x:31342,y:33278,varname:node_7624,prsc:2|A-3760-OUT,B-4777-OUT;n:type:ShaderForge.SFN_Time,id:8247,x:31342,y:33440,varname:node_8247,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5844,x:31550,y:33319,varname:node_5844,prsc:2|A-7624-OUT,B-8247-T;n:type:ShaderForge.SFN_Add,id:3099,x:31791,y:33270,varname:node_3099,prsc:2|A-9467-UVOUT,B-5844-OUT;n:type:ShaderForge.SFN_Multiply,id:5072,x:32715,y:32484,varname:node_5072,prsc:2|A-952-OUT,B-9969-RGB;n:type:ShaderForge.SFN_Add,id:952,x:32497,y:32368,varname:node_952,prsc:2|A-4363-RGB,B-5788-RGB;n:type:ShaderForge.SFN_Color,id:8350,x:32193,y:32873,ptovrint:False,ptlb:SmokeColor,ptin:_SmokeColor,varname:node_8350,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:2317,x:32572,y:32565,varname:node_2317,prsc:2|A-4363-RGB,B-8350-RGB;n:type:ShaderForge.SFN_Lerp,id:1198,x:32950,y:32522,varname:node_1198,prsc:2|A-2317-OUT,B-5072-OUT,T-9969-RGB;n:type:ShaderForge.SFN_Lerp,id:8340,x:33308,y:32578,varname:node_8340,prsc:2|A-5219-OUT,B-1198-OUT,T-9969-RGB;n:type:ShaderForge.SFN_Desaturate,id:3997,x:33052,y:32883,varname:node_3997,prsc:2|COL-1198-OUT;n:type:ShaderForge.SFN_OneMinus,id:959,x:33234,y:33186,varname:node_959,prsc:2|IN-3997-OUT;n:type:ShaderForge.SFN_Add,id:6798,x:33298,y:32883,varname:node_6798,prsc:2|A-3997-OUT,B-1639-OUT;n:type:ShaderForge.SFN_Slider,id:1639,x:32654,y:33121,ptovrint:False,ptlb:SmokeOpacity,ptin:_SmokeOpacity,varname:node_1639,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:9086,x:33801,y:32877,varname:node_9086,prsc:2|A-8357-OUT,B-8530-OUT,C-1624-A;n:type:ShaderForge.SFN_Slider,id:8530,x:33399,y:33060,ptovrint:False,ptlb:OverallOpacity,ptin:_OverallOpacity,varname:node_8530,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:8304,x:32815,y:32794,varname:node_8304,prsc:2|A-8350-RGB,B-9969-RGB;n:type:ShaderForge.SFN_Power,id:9582,x:32762,y:32650,varname:node_9582,prsc:2|VAL-4363-RGB,EXP-7628-OUT;n:type:ShaderForge.SFN_Vector1,id:7628,x:32521,y:32733,varname:node_7628,prsc:2,v1:1.5;n:type:ShaderForge.SFN_Add,id:5219,x:33111,y:32666,varname:node_5219,prsc:2|A-9876-OUT,B-8304-OUT;n:type:ShaderForge.SFN_Multiply,id:9876,x:32936,y:32650,varname:node_9876,prsc:2|A-9582-OUT,B-5788-RGB;n:type:ShaderForge.SFN_Multiply,id:3588,x:33858,y:33086,varname:node_3588,prsc:2|A-959-OUT,B-1938-OUT,C-5877-OUT;n:type:ShaderForge.SFN_Slider,id:1938,x:33504,y:33340,ptovrint:False,ptlb:DisplacementMultiplyer,ptin:_DisplacementMultiplyer,varname:node_1938,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:1,max:10;n:type:ShaderForge.SFN_NormalVector,id:5877,x:34006,y:33392,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:8357,x:33478,y:32895,varname:node_8357,prsc:2|A-6798-OUT,B-8330-RGB;n:type:ShaderForge.SFN_VertexColor,id:1624,x:33504,y:32718,varname:node_1624,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1365,x:33820,y:32581,varname:node_1365,prsc:2|A-8340-OUT,B-1624-RGB;n:type:ShaderForge.SFN_Tex2d,id:8330,x:32770,y:33291,ptovrint:False,ptlb:AlphaMask,ptin:_AlphaMask,varname:node_8330,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Desaturate,id:4153,x:34029,y:32890,varname:node_4153,prsc:2|COL-9086-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:8423,x:31804,y:32701,ptovrint:False,ptlb:Texture,ptin:_Texture,varname:node_8423,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;proporder:8423-9969-8510-4207-5788-3760-4777-8350-1639-8530-1938-8330;pass:END;sub:END;*/

Shader "Custom/FX_Shader_FirestormDisplacement" {
    Properties {
        _Texture ("Texture", 2D) = "white" {}
        _Mask ("Mask", 2D) = "white" {}
        _Xspeed1 ("Xspeed1", Range(-5, 5)) = 0
        _Yspeed1 ("Yspeed1", Range(-5, 5)) = 0
        _FireColor ("FireColor", Color) = (0.5,0.5,0.5,1)
        _MaskXSpeed ("MaskXSpeed", Range(-5, 5)) = 0
        _MaskYSpeed ("MaskYSpeed", Range(-5, 5)) = 0
        _SmokeColor ("SmokeColor", Color) = (0.5,0.5,0.5,1)
        _SmokeOpacity ("SmokeOpacity", Range(0, 1)) = 0
        _OverallOpacity ("OverallOpacity", Range(0, 1)) = 0
        _DisplacementMultiplyer ("DisplacementMultiplyer", Range(-10, 10)) = 1
        _AlphaMask ("AlphaMask", 2D) = "white" {}
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
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform float _Xspeed1;
            uniform float _Yspeed1;
            uniform float4 _FireColor;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform float _MaskXSpeed;
            uniform float _MaskYSpeed;
            uniform float4 _SmokeColor;
            uniform float _SmokeOpacity;
            uniform float _OverallOpacity;
            uniform float _DisplacementMultiplyer;
            uniform sampler2D _AlphaMask; uniform float4 _AlphaMask_ST;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_6565 = _Time + _TimeEditor;
                float2 node_5961 = (o.uv0+(float2(_Xspeed1,_Yspeed1)*node_6565.g));
                float4 node_4363 = tex2Dlod(_Texture,float4(TRANSFORM_TEX(node_5961, _Texture),0.0,0));
                float4 node_8247 = _Time + _TimeEditor;
                float2 node_3099 = (o.uv0+(float2(_MaskXSpeed,_MaskYSpeed)*node_8247.g));
                float4 _Mask_var = tex2Dlod(_Mask,float4(TRANSFORM_TEX(node_3099, _Mask),0.0,0));
                float3 node_1198 = lerp((node_4363.rgb*_SmokeColor.rgb),((node_4363.rgb+_FireColor.rgb)*_Mask_var.rgb),_Mask_var.rgb);
                float node_3997 = dot(node_1198,float3(0.3,0.59,0.11));
                v.vertex.xyz += ((1.0 - node_3997)*_DisplacementMultiplyer*v.normal);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 node_6565 = _Time + _TimeEditor;
                float2 node_5961 = (i.uv0+(float2(_Xspeed1,_Yspeed1)*node_6565.g));
                float4 node_4363 = tex2D(_Texture,TRANSFORM_TEX(node_5961, _Texture));
                float4 node_8247 = _Time + _TimeEditor;
                float2 node_3099 = (i.uv0+(float2(_MaskXSpeed,_MaskYSpeed)*node_8247.g));
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(node_3099, _Mask));
                float3 node_1198 = lerp((node_4363.rgb*_SmokeColor.rgb),((node_4363.rgb+_FireColor.rgb)*_Mask_var.rgb),_Mask_var.rgb);
                float3 emissive = (lerp(((pow(node_4363.rgb,1.5)*_FireColor.rgb)+(_SmokeColor.rgb*_Mask_var.rgb)),node_1198,_Mask_var.rgb)*i.vertexColor.rgb);
                float3 finalColor = emissive;
                float node_3997 = dot(node_1198,float3(0.3,0.59,0.11));
                float4 _AlphaMask_var = tex2D(_AlphaMask,TRANSFORM_TEX(i.uv0, _AlphaMask));
                fixed4 finalRGBA = fixed4(finalColor,dot((((node_3997+_SmokeOpacity)*_AlphaMask_var.rgb)*_OverallOpacity*i.vertexColor.a),float3(0.3,0.59,0.11)));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma exclude_renderers xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform float _Xspeed1;
            uniform float _Yspeed1;
            uniform float4 _FireColor;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform float _MaskXSpeed;
            uniform float _MaskYSpeed;
            uniform float4 _SmokeColor;
            uniform float _DisplacementMultiplyer;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_6565 = _Time + _TimeEditor;
                float2 node_5961 = (o.uv0+(float2(_Xspeed1,_Yspeed1)*node_6565.g));
                float4 node_4363 = tex2Dlod(_Texture,float4(TRANSFORM_TEX(node_5961, _Texture),0.0,0));
                float4 node_8247 = _Time + _TimeEditor;
                float2 node_3099 = (o.uv0+(float2(_MaskXSpeed,_MaskYSpeed)*node_8247.g));
                float4 _Mask_var = tex2Dlod(_Mask,float4(TRANSFORM_TEX(node_3099, _Mask),0.0,0));
                float3 node_1198 = lerp((node_4363.rgb*_SmokeColor.rgb),((node_4363.rgb+_FireColor.rgb)*_Mask_var.rgb),_Mask_var.rgb);
                float node_3997 = dot(node_1198,float3(0.3,0.59,0.11));
                v.vertex.xyz += ((1.0 - node_3997)*_DisplacementMultiplyer*v.normal);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
