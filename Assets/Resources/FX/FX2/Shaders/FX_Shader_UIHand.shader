// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.27 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.27;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:7656,x:33287,y:32618,varname:node_7656,prsc:2|diff-3403-OUT,emission-3403-OUT;n:type:ShaderForge.SFN_Tex2d,id:9188,x:32125,y:32645,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_9188,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-1149-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:2113,x:32125,y:32865,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_2113,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-5116-UVOUT;n:type:ShaderForge.SFN_Color,id:5319,x:32125,y:32449,ptovrint:False,ptlb:Color1,ptin:_Color1,varname:node_5319,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Panner,id:1149,x:31938,y:32645,varname:node_1149,prsc:2,spu:0,spv:0|UVIN-4059-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:4059,x:31748,y:32645,varname:node_4059,prsc:2,uv:0;n:type:ShaderForge.SFN_Panner,id:5116,x:31938,y:32865,varname:node_5116,prsc:2,spu:0,spv:0|UVIN-294-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:294,x:31748,y:32865,varname:node_294,prsc:2,uv:0;n:type:ShaderForge.SFN_Color,id:2344,x:32125,y:33052,ptovrint:False,ptlb:color2,ptin:_color2,varname:node_2344,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Blend,id:36,x:32412,y:32449,varname:node_36,prsc:2,blmd:1,clmp:True|SRC-5319-RGB,DST-9188-RGB;n:type:ShaderForge.SFN_Vector1,id:8364,x:32307,y:33111,varname:node_8364,prsc:2,v1:2;n:type:ShaderForge.SFN_Add,id:2122,x:32637,y:32698,varname:node_2122,prsc:2|A-36-OUT,B-7019-OUT;n:type:ShaderForge.SFN_Add,id:7019,x:32430,y:32870,varname:node_7019,prsc:2|A-3641-OUT,B-2344-RGB;n:type:ShaderForge.SFN_Divide,id:3641,x:32373,y:32727,varname:node_3641,prsc:2|A-2113-RGB,B-8364-OUT;n:type:ShaderForge.SFN_Tex2d,id:5715,x:32125,y:33229,varname:node_5715,prsc:2,tex:790e4cf15b607453cb5e74731c3d7519,ntxv:0,isnm:False|UVIN-4729-UVOUT,TEX-865-TEX;n:type:ShaderForge.SFN_UVTile,id:4729,x:31801,y:33198,varname:node_4729,prsc:2|UVIN-7358-UVOUT,WDT-8743-OUT,HGT-8743-OUT,TILE-623-OUT;n:type:ShaderForge.SFN_Vector1,id:8743,x:31552,y:33246,varname:node_8743,prsc:2,v1:6;n:type:ShaderForge.SFN_TexCoord,id:7358,x:31617,y:33077,varname:node_7358,prsc:2,uv:0;n:type:ShaderForge.SFN_Tex2dAsset,id:865,x:31832,y:33356,ptovrint:False,ptlb:node_865,ptin:_node_865,varname:node_865,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:790e4cf15b607453cb5e74731c3d7519,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:9726,x:31177,y:33411,ptovrint:False,ptlb:node_9726,ptin:_node_9726,varname:node_9726,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:35;n:type:ShaderForge.SFN_Round,id:623,x:31552,y:33381,varname:node_623,prsc:2|IN-9726-OUT;n:type:ShaderForge.SFN_Multiply,id:7131,x:32475,y:33209,varname:node_7131,prsc:2|A-5715-RGB,B-8364-OUT;n:type:ShaderForge.SFN_Multiply,id:3403,x:32830,y:32900,varname:node_3403,prsc:2|A-2122-OUT,B-7131-OUT;proporder:9188-2113-5319-2344-865-9726;pass:END;sub:END;*/

Shader "Custom/FX_Shader_UIHand" {
    Properties {
        _Texture1 ("Texture1", 2D) = "white" {}
        _Texture2 ("Texture2", 2D) = "white" {}
        _Color1 ("Color1", Color) = (0.5,0.5,0.5,1)
        _color2 ("color2", Color) = (0.5,0.5,0.5,1)
        _node_865 ("node_865", 2D) = "white" {}
        _node_9726 ("node_9726", Range(0, 35)) = 0
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
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma exclude_renderers xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float4 _Color1;
            uniform float4 _color2;
            uniform sampler2D _node_865; uniform float4 _node_865_ST;
            uniform float _node_9726;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 node_999 = _Time + _TimeEditor;
                float2 node_1149 = (i.uv0+node_999.g*float2(0,0));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_1149, _Texture1));
                float2 node_5116 = (i.uv0+node_999.g*float2(0,0));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_5116, _Texture2));
                float node_8364 = 2.0;
                float node_8743 = 6.0;
                float node_623 = round(_node_9726);
                float2 node_4729_tc_rcp = float2(1.0,1.0)/float2( node_8743, node_8743 );
                float node_4729_ty = floor(node_623 * node_4729_tc_rcp.x);
                float node_4729_tx = node_623 - node_8743 * node_4729_ty;
                float2 node_4729 = (i.uv0 + float2(node_4729_tx, node_4729_ty)) * node_4729_tc_rcp;
                float4 node_5715 = tex2D(_node_865,TRANSFORM_TEX(node_4729, _node_865));
                float3 node_3403 = ((saturate((_Color1.rgb*_Texture1_var.rgb))+((_Texture2_var.rgb/node_8364)+_color2.rgb))*(node_5715.rgb*node_8364));
                float3 diffuseColor = node_3403;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = node_3403;
/// Final Color:
                float3 finalColor = diffuse + emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma exclude_renderers xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float4 _Color1;
            uniform float4 _color2;
            uniform sampler2D _node_865; uniform float4 _node_865_ST;
            uniform float _node_9726;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 node_8122 = _Time + _TimeEditor;
                float2 node_1149 = (i.uv0+node_8122.g*float2(0,0));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_1149, _Texture1));
                float2 node_5116 = (i.uv0+node_8122.g*float2(0,0));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_5116, _Texture2));
                float node_8364 = 2.0;
                float node_8743 = 6.0;
                float node_623 = round(_node_9726);
                float2 node_4729_tc_rcp = float2(1.0,1.0)/float2( node_8743, node_8743 );
                float node_4729_ty = floor(node_623 * node_4729_tc_rcp.x);
                float node_4729_tx = node_623 - node_8743 * node_4729_ty;
                float2 node_4729 = (i.uv0 + float2(node_4729_tx, node_4729_ty)) * node_4729_tc_rcp;
                float4 node_5715 = tex2D(_node_865,TRANSFORM_TEX(node_4729, _node_865));
                float3 node_3403 = ((saturate((_Color1.rgb*_Texture1_var.rgb))+((_Texture2_var.rgb/node_8364)+_color2.rgb))*(node_5715.rgb*node_8364));
                float3 diffuseColor = node_3403;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
