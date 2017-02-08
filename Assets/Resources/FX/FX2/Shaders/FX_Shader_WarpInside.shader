// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3270,x:33901,y:32699,varname:node_3270,prsc:2|emission-6401-OUT;n:type:ShaderForge.SFN_Tex2d,id:2927,x:32095,y:32483,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_2927,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-768-OUT;n:type:ShaderForge.SFN_Tex2d,id:7142,x:32095,y:32700,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_7142,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-1593-OUT;n:type:ShaderForge.SFN_Multiply,id:7276,x:33253,y:32707,varname:node_7276,prsc:2|A-3645-RGB,B-574-OUT,C-7945-OUT;n:type:ShaderForge.SFN_TexCoord,id:6051,x:32173,y:33033,varname:node_6051,prsc:2,uv:0;n:type:ShaderForge.SFN_RemapRange,id:9263,x:32360,y:33033,varname:node_9263,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-6051-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:8810,x:32688,y:33041,varname:node_8810,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-9136-OUT;n:type:ShaderForge.SFN_Subtract,id:2239,x:32368,y:32566,varname:node_2239,prsc:2|A-2927-RGB,B-7932-OUT;n:type:ShaderForge.SFN_Slider,id:7932,x:32107,y:32922,ptovrint:False,ptlb:Darkness,ptin:_Darkness,varname:node_7932,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3461539,max:1;n:type:ShaderForge.SFN_Multiply,id:7945,x:32919,y:32724,varname:node_7945,prsc:2|A-3482-OUT,B-7932-OUT,C-9935-OUT;n:type:ShaderForge.SFN_Vector1,id:9935,x:32491,y:32931,varname:node_9935,prsc:2,v1:8;n:type:ShaderForge.SFN_Multiply,id:9136,x:32520,y:33041,varname:node_9136,prsc:2|A-9263-OUT,B-9263-OUT;n:type:ShaderForge.SFN_OneMinus,id:8778,x:32900,y:33020,varname:node_8778,prsc:2|IN-8374-OUT;n:type:ShaderForge.SFN_Multiply,id:8374,x:32866,y:33185,varname:node_8374,prsc:2|A-8810-OUT,B-8083-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:574,x:33043,y:33020,varname:node_574,prsc:2,min:0,max:1|IN-8778-OUT;n:type:ShaderForge.SFN_VertexColor,id:3645,x:33025,y:32577,varname:node_3645,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7871,x:33283,y:32921,varname:node_7871,prsc:2|A-7276-OUT,B-3645-A;n:type:ShaderForge.SFN_Multiply,id:6401,x:33620,y:32797,varname:node_6401,prsc:2|A-7276-OUT,B-7816-OUT;n:type:ShaderForge.SFN_Desaturate,id:7816,x:33473,y:32893,varname:node_7816,prsc:2|COL-7871-OUT;n:type:ShaderForge.SFN_Time,id:253,x:31505,y:32546,varname:node_253,prsc:2;n:type:ShaderForge.SFN_Add,id:768,x:31872,y:32442,varname:node_768,prsc:2|A-603-UVOUT,B-8853-OUT;n:type:ShaderForge.SFN_Append,id:5223,x:31505,y:32404,varname:node_5223,prsc:2|A-8233-OUT,B-668-OUT;n:type:ShaderForge.SFN_Slider,id:8233,x:31182,y:32373,ptovrint:False,ptlb:XSpeed1,ptin:_XSpeed1,varname:node_8233,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:668,x:31182,y:32459,ptovrint:False,ptlb:YSpeed1,ptin:_YSpeed1,varname:node_668,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Multiply,id:8853,x:31685,y:32483,varname:node_8853,prsc:2|A-5223-OUT,B-253-T;n:type:ShaderForge.SFN_TexCoord,id:603,x:31463,y:32183,varname:node_603,prsc:2,uv:0;n:type:ShaderForge.SFN_Slider,id:1381,x:31185,y:32814,ptovrint:False,ptlb:XSpeed2,ptin:_XSpeed2,varname:node_1381,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:9229,x:31185,y:32940,ptovrint:False,ptlb:YSpeed2,ptin:_YSpeed2,varname:node_9229,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Append,id:926,x:31520,y:32803,varname:node_926,prsc:2|A-1381-OUT,B-9229-OUT;n:type:ShaderForge.SFN_Time,id:3242,x:31520,y:32964,varname:node_3242,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7568,x:31716,y:32850,varname:node_7568,prsc:2|A-926-OUT,B-3242-T;n:type:ShaderForge.SFN_TexCoord,id:8278,x:31584,y:32667,varname:node_8278,prsc:2,uv:0;n:type:ShaderForge.SFN_Add,id:1593,x:31879,y:32738,varname:node_1593,prsc:2|A-8278-UVOUT,B-7568-OUT;n:type:ShaderForge.SFN_Color,id:8583,x:32304,y:32269,ptovrint:False,ptlb:Color1,ptin:_Color1,varname:node_8583,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Subtract,id:8708,x:32388,y:32700,varname:node_8708,prsc:2|A-7142-RGB,B-7932-OUT;n:type:ShaderForge.SFN_Multiply,id:9076,x:32547,y:32474,varname:node_9076,prsc:2|A-8583-RGB,B-2239-OUT;n:type:ShaderForge.SFN_Multiply,id:6980,x:32589,y:32719,varname:node_6980,prsc:2|A-4601-RGB,B-8708-OUT;n:type:ShaderForge.SFN_Multiply,id:3482,x:32716,y:32614,varname:node_3482,prsc:2|A-9076-OUT,B-6980-OUT;n:type:ShaderForge.SFN_Color,id:4601,x:32639,y:32887,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_4601,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:8083,x:32441,y:33255,ptovrint:False,ptlb:FadeOut,ptin:_FadeOut,varname:node_8083,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:5;proporder:7142-2927-7932-8233-668-1381-9229-8583-4601-8083;pass:END;sub:END;*/

Shader "Custom/FX_Shader_WarpInside" {
    Properties {
        _Texture2 ("Texture2", 2D) = "white" {}
        _Texture1 ("Texture1", 2D) = "white" {}
        _Darkness ("Darkness", Range(0, 1)) = 0.3461539
        _XSpeed1 ("XSpeed1", Range(-5, 5)) = 0
        _YSpeed1 ("YSpeed1", Range(-5, 5)) = 0
        _XSpeed2 ("XSpeed2", Range(-5, 5)) = 0
        _YSpeed2 ("YSpeed2", Range(-5, 5)) = 0
        _Color1 ("Color1", Color) = (0.5,0.5,0.5,1)
        _Color2 ("Color2", Color) = (0.5,0.5,0.5,1)
        _FadeOut ("FadeOut", Range(0, 5)) = 2
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
            Blend One One
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
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float _Darkness;
            uniform float _XSpeed1;
            uniform float _YSpeed1;
            uniform float _XSpeed2;
            uniform float _YSpeed2;
            uniform float4 _Color1;
            uniform float4 _Color2;
            uniform float _FadeOut;
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
                float2 node_9263 = (i.uv0*2.0+-1.0);
                float4 node_253 = _Time + _TimeEditor;
                float2 node_768 = (i.uv0+(float2(_XSpeed1,_YSpeed1)*node_253.g));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_768, _Texture1));
                float4 node_3242 = _Time + _TimeEditor;
                float2 node_1593 = (i.uv0+(float2(_XSpeed2,_YSpeed2)*node_3242.g));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_1593, _Texture2));
                float3 node_7276 = (i.vertexColor.rgb*clamp((1.0 - ((node_9263*node_9263).g*_FadeOut)),0,1)*(((_Color1.rgb*(_Texture1_var.rgb-_Darkness))*(_Color2.rgb*(_Texture2_var.rgb-_Darkness)))*_Darkness*8.0));
                float3 emissive = (node_7276*dot((node_7276*i.vertexColor.a),float3(0.3,0.59,0.11)));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
