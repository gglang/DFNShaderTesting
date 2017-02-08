// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3270,x:33399,y:32705,varname:node_3270,prsc:2|emission-5155-OUT,alpha-3643-OUT;n:type:ShaderForge.SFN_Tex2d,id:2927,x:32222,y:32399,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_2927,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-6335-OUT;n:type:ShaderForge.SFN_Tex2d,id:7142,x:32214,y:32700,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_7142,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b33841bd48566c346bcf92dac239376d,ntxv:0,isnm:False|UVIN-9255-OUT;n:type:ShaderForge.SFN_Slider,id:2280,x:32793,y:33404,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_2280,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Blend,id:116,x:32632,y:32714,varname:node_116,prsc:2,blmd:6,clmp:True|SRC-124-OUT,DST-9635-OUT;n:type:ShaderForge.SFN_Slider,id:2770,x:32394,y:32963,ptovrint:False,ptlb:Lightness,ptin:_Lightness,varname:node_2770,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Blend,id:5155,x:32847,y:32829,varname:node_5155,prsc:2,blmd:10,clmp:True|SRC-116-OUT,DST-2770-OUT;n:type:ShaderForge.SFN_Color,id:2720,x:32591,y:32384,ptovrint:False,ptlb:Tint1,ptin:_Tint1,varname:node_2720,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:834,x:31097,y:32578,ptovrint:False,ptlb:X Speed 1,ptin:_XSpeed1,varname:node_834,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Slider,id:5675,x:31097,y:32662,ptovrint:False,ptlb:Y Speed 1,ptin:_YSpeed1,varname:node_5675,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_VertexColor,id:225,x:32805,y:32670,varname:node_225,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:3253,x:32069,y:33036,ptovrint:False,ptlb:AlphaShape,ptin:_AlphaShape,varname:node_3253,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:caffd00d98582e1449121be7e06e57be,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Desaturate,id:5348,x:32707,y:33017,varname:node_5348,prsc:2|COL-3253-RGB;n:type:ShaderForge.SFN_Multiply,id:5353,x:32586,y:33205,varname:node_5353,prsc:2|A-8507-OUT,B-6956-OUT;n:type:ShaderForge.SFN_Slider,id:6956,x:32089,y:33352,ptovrint:False,ptlb:DarkisOpacity,ptin:_DarkisOpacity,varname:node_6956,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Desaturate,id:8507,x:32365,y:33189,varname:node_8507,prsc:2|COL-5155-OUT;n:type:ShaderForge.SFN_Multiply,id:3643,x:33159,y:32991,varname:node_3643,prsc:2|A-5348-OUT,B-2280-OUT,C-1679-OUT,D-225-A;n:type:ShaderForge.SFN_OneMinus,id:1576,x:32599,y:33367,varname:node_1576,prsc:2|IN-6956-OUT;n:type:ShaderForge.SFN_Add,id:1679,x:32793,y:33230,varname:node_1679,prsc:2|A-5353-OUT,B-1576-OUT;n:type:ShaderForge.SFN_Multiply,id:124,x:32562,y:32549,varname:node_124,prsc:2|A-2720-RGB,B-2927-RGB,C-225-RGB;n:type:ShaderForge.SFN_Multiply,id:9635,x:32405,y:32756,varname:node_9635,prsc:2|A-7142-RGB,B-9713-RGB,C-225-RGB;n:type:ShaderForge.SFN_Color,id:9713,x:32214,y:32885,ptovrint:False,ptlb:Tint2,ptin:_Tint2,varname:node_9713,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Time,id:6582,x:31434,y:32734,varname:node_6582,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:3780,x:31333,y:32200,varname:node_3780,prsc:2,uv:0;n:type:ShaderForge.SFN_TexCoord,id:3964,x:31016,y:32817,varname:node_3964,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:5445,x:31641,y:32600,varname:node_5445,prsc:2|A-5626-OUT,B-6582-T;n:type:ShaderForge.SFN_Rotator,id:5424,x:31554,y:32342,varname:node_5424,prsc:2|UVIN-3780-UVOUT,PIV-5649-OUT,SPD-3816-OUT;n:type:ShaderForge.SFN_Rotator,id:746,x:31298,y:32847,varname:node_746,prsc:2|UVIN-3964-UVOUT,PIV-5649-OUT,SPD-2436-OUT;n:type:ShaderForge.SFN_Slider,id:3816,x:31198,y:32474,ptovrint:False,ptlb:Rotation1,ptin:_Rotation1,varname:node_3816,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:2436,x:30632,y:32913,ptovrint:False,ptlb:Rotation2,ptin:_Rotation2,varname:node_2436,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Append,id:5626,x:31434,y:32590,varname:node_5626,prsc:2|A-834-OUT,B-5675-OUT;n:type:ShaderForge.SFN_Add,id:6335,x:31841,y:32458,varname:node_6335,prsc:2|A-5424-UVOUT,B-5445-OUT;n:type:ShaderForge.SFN_Vector2,id:5649,x:31119,y:32349,varname:node_5649,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Slider,id:6246,x:30997,y:33017,ptovrint:False,ptlb:X Speed 2,ptin:_XSpeed2,varname:node_6246,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Slider,id:9800,x:30997,y:33111,ptovrint:False,ptlb:Y Speed 2,ptin:_YSpeed2,varname:node_9800,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Append,id:7107,x:31341,y:33037,varname:node_7107,prsc:2|A-6246-OUT,B-9800-OUT;n:type:ShaderForge.SFN_Multiply,id:9061,x:31557,y:32960,varname:node_9061,prsc:2|A-6582-T,B-7107-OUT;n:type:ShaderForge.SFN_Add,id:9255,x:31756,y:32906,varname:node_9255,prsc:2|A-746-UVOUT,B-9061-OUT;proporder:3253-7142-2720-834-5675-3816-2927-9713-6246-9800-2436-6956-2280-2770;pass:END;sub:END;*/

Shader "Custom/FX_Shader_SpiralingFog" {
    Properties {
        _AlphaShape ("AlphaShape", 2D) = "white" {}
        _Texture2 ("Texture2", 2D) = "white" {}
        _Tint1 ("Tint1", Color) = (0.5,0.5,0.5,1)
        _XSpeed1 ("X Speed 1", Range(-10, 10)) = 0
        _YSpeed1 ("Y Speed 1", Range(-10, 10)) = 0
        _Rotation1 ("Rotation1", Range(-1, 1)) = 0
        _Texture1 ("Texture1", 2D) = "white" {}
        _Tint2 ("Tint2", Color) = (0.5,0.5,0.5,1)
        _XSpeed2 ("X Speed 2", Range(-10, 10)) = 0
        _YSpeed2 ("Y Speed 2", Range(-10, 10)) = 0
        _Rotation2 ("Rotation2", Range(-1, 1)) = 0
        _DarkisOpacity ("DarkisOpacity", Range(0, 1)) = 0
        _Opacity ("Opacity", Range(0, 1)) = 1
        _Lightness ("Lightness", Range(0, 1)) = 0.5
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
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float _Opacity;
            uniform float _Lightness;
            uniform float4 _Tint1;
            uniform float _XSpeed1;
            uniform float _YSpeed1;
            uniform sampler2D _AlphaShape; uniform float4 _AlphaShape_ST;
            uniform float _DarkisOpacity;
            uniform float4 _Tint2;
            uniform float _Rotation1;
            uniform float _Rotation2;
            uniform float _XSpeed2;
            uniform float _YSpeed2;
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
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_7600 = _Time + _TimeEditor;
                float2 node_5649 = float2(0.5,0.5);
                float node_5424_ang = node_7600.g;
                float node_5424_spd = _Rotation1;
                float node_5424_cos = cos(node_5424_spd*node_5424_ang);
                float node_5424_sin = sin(node_5424_spd*node_5424_ang);
                float2 node_5424_piv = node_5649;
                float2 node_5424 = (mul(i.uv0-node_5424_piv,float2x2( node_5424_cos, -node_5424_sin, node_5424_sin, node_5424_cos))+node_5424_piv);
                float4 node_6582 = _Time + _TimeEditor;
                float2 node_6335 = (node_5424+(float2(_XSpeed1,_YSpeed1)*node_6582.g));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_6335, _Texture1));
                float node_746_ang = node_7600.g;
                float node_746_spd = _Rotation2;
                float node_746_cos = cos(node_746_spd*node_746_ang);
                float node_746_sin = sin(node_746_spd*node_746_ang);
                float2 node_746_piv = node_5649;
                float2 node_746 = (mul(i.uv0-node_746_piv,float2x2( node_746_cos, -node_746_sin, node_746_sin, node_746_cos))+node_746_piv);
                float2 node_9255 = (node_746+(node_6582.g*float2(_XSpeed2,_YSpeed2)));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_9255, _Texture2));
                float3 node_5155 = saturate(( _Lightness > 0.5 ? (1.0-(1.0-2.0*(_Lightness-0.5))*(1.0-saturate((1.0-(1.0-(_Tint1.rgb*_Texture1_var.rgb*i.vertexColor.rgb))*(1.0-(_Texture2_var.rgb*_Tint2.rgb*i.vertexColor.rgb)))))) : (2.0*_Lightness*saturate((1.0-(1.0-(_Tint1.rgb*_Texture1_var.rgb*i.vertexColor.rgb))*(1.0-(_Texture2_var.rgb*_Tint2.rgb*i.vertexColor.rgb))))) ));
                float3 emissive = node_5155;
                float3 finalColor = emissive;
                float4 _AlphaShape_var = tex2D(_AlphaShape,TRANSFORM_TEX(i.uv0, _AlphaShape));
                fixed4 finalRGBA = fixed4(finalColor,(dot(_AlphaShape_var.rgb,float3(0.3,0.59,0.11))*_Opacity*((dot(node_5155,float3(0.3,0.59,0.11))*_DarkisOpacity)+(1.0 - _DarkisOpacity))*i.vertexColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
