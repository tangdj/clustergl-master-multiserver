// LightsprintGL: Scale down filter
// Used by detectDirectIllumination()
// Copyright (C) Stepan Hrbek, Lightsprint 2006-2007

varying vec2 lightmapCoord;

void main()
{
	lightmapCoord = gl_MultiTexCoord0.xy;
	gl_Position = gl_Vertex;
}
