function TidalDisplacement(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::PVCoordinatesProvider, arg4::PVCoordinatesProvider, arg5::IERSConventions, arg6::jboolean)
    return TidalDisplacement((jdouble, jdouble, jdouble, PVCoordinatesProvider, PVCoordinatesProvider, IERSConventions, jboolean), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function displacement(obj::TidalDisplacement, arg0::BodiesElements, arg1::Frame, arg2::Vector3D)
    return jcall(obj, "displacement", Vector3D, (BodiesElements, Frame, Vector3D), arg0, arg1, arg2)
end

