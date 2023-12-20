#include "BasicShaderHeader.hlsli"

//float4 BasicPS(float4 pos:POSITION) : SV_TARGET
//float4 BasicPS(Output input) : SV_TARGET
//{
	//return float4((float2(0,1) + pos.xy) * 0.5f,1,1);
	//return float4(input.uv,1,1);
	//return float4(tex.Sample(smp,input.uv));
//}

float4 BasicPS(Output input) : SV_TARGET
{
	return float4(tex.Sample(smp,input.uv));
}