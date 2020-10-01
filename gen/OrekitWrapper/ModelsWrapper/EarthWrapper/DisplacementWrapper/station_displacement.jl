function displacement(obj::StationDisplacement, arg0::BodiesElements, arg1::Frame, arg2::Vector3D)
    return jcall(obj, "displacement", Vector3D, (BodiesElements, Frame, Vector3D), arg0, arg1, arg2)
end

