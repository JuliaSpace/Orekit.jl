function get_node(obj::IAUPole, arg0::FieldAbsoluteDate)
    return jcall(obj, "getNode", FieldVector3D, (FieldAbsoluteDate,), arg0)
end

function get_node(obj::IAUPole, arg0::AbsoluteDate)
    return jcall(obj, "getNode", Vector3D, (AbsoluteDate,), arg0)
end

function get_pole(obj::IAUPole, arg0::AbsoluteDate)
    return jcall(obj, "getPole", Vector3D, (AbsoluteDate,), arg0)
end

function get_pole(obj::IAUPole, arg0::FieldAbsoluteDate)
    return jcall(obj, "getPole", FieldVector3D, (FieldAbsoluteDate,), arg0)
end

function get_prime_meridian_angle(obj::IAUPole, arg0::AbsoluteDate)
    return jcall(obj, "getPrimeMeridianAngle", jdouble, (AbsoluteDate,), arg0)
end

function get_prime_meridian_angle(obj::IAUPole, arg0::FieldAbsoluteDate)
    return jcall(obj, "getPrimeMeridianAngle", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

