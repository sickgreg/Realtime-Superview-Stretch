
sampler s0 : register(s0);

float4 main(float2 tex : TEXCOORD0) : COLOR
{
    
// convert incoming pixel coord from a value 0 to 1 to a value -1 to +1
	tex.x = tex.x * 2.0 - 1.0;

// give pixel its distanceFromEdge value between 0 and 1
	float distanceFromEdge = max( abs(tex.x ), 0.0 ) * 0.5 + 0.5 ;

// linear interpolate using the square of the distance from the edge
    tex.x = lerp( tex.x / 0.75, tex.x, pow(distanceFromEdge,2)  );
 
// convert outgoing pixel coord from a value -1 to +1 back to a value 0 to 1
    tex.x = tex.x * 0.5 + 0.5;

//return the pixel
    float4 l = tex2D(s0, tex);
    return l;
}
