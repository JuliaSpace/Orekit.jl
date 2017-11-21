import AstroDynBase: GCRF

export getframe, OrekitFrame

FramesFactory = @jimport org.orekit.frames.FramesFactory
OrekitFrame = @jimport org.orekit.frames.Frame

getframe(::Type{GCRF}) = jcall(FramesFactory, "getGCRF", OrekitFrame, ())