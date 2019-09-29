
#define PERCENTAGE_NOT_STRETCHED 0.0
#define INPUT_TO_OUTPUT_RATIO ( ( 4.0 / 3.0 ) / ( 16.0 / 9.0 ) )


sampler s0 : register(s0);

float4 main(float2 tex : TEXCOORD0) : COLOR
{
    tex.x = tex.x * 2.0 - 1.0;

    float stretchThreshold = INPUT_TO_OUTPUT_RATIO * PERCENTAGE_NOT_STRETCHED;

    float distanceFromEdge = max( ( abs( tex.x ) - stretchThreshold ) / ( 1.0 - stretchThreshold ), 0.0 );

    tex.x = lerp( tex.x / INPUT_TO_OUTPUT_RATIO, tex.x, distanceFromEdge*  (distanceFromEdge * 0.5 + 0.5 )   );

 
    tex.x = tex.x * 0.5 + 0.5;


    float4 l = tex2D(s0, tex);

    return l;
}




