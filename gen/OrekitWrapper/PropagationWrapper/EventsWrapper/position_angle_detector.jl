function PositionAngleDetector(arg0::OrbitType, arg1::PositionAngle, arg2::jdouble)
    return PositionAngleDetector((OrbitType, PositionAngle, jdouble), arg0, arg1, arg2)
end

function PositionAngleDetector(arg0::jdouble, arg1::jdouble, arg2::OrbitType, arg3::PositionAngle, arg4::jdouble)
    return PositionAngleDetector((jdouble, jdouble, OrbitType, PositionAngle, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function g(obj::PositionAngleDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_angle(obj::PositionAngleDetector)
    return jcall(obj, "getAngle", jdouble, ())
end

function get_orbit_type(obj::PositionAngleDetector)
    return jcall(obj, "getOrbitType", OrbitType, ())
end

function get_position_angle(obj::PositionAngleDetector)
    return jcall(obj, "getPositionAngle", PositionAngle, ())
end

function init(obj::PositionAngleDetector, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

