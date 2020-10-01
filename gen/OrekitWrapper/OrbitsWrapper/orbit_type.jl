function convert_type(obj::OrbitType, arg0::FieldOrbit)
    return jcall(obj, "convertType", FieldOrbit, (FieldOrbit,), arg0)
end

function convert_type(obj::OrbitType, arg0::Orbit)
    return jcall(obj, "convertType", Orbit, (Orbit,), arg0)
end

function get_drivers(obj::OrbitType, arg0::jdouble, arg1::Orbit, arg2::PositionAngle)
    return jcall(obj, "getDrivers", ParameterDriversList, (jdouble, Orbit, PositionAngle), arg0, arg1, arg2)
end

function map_array_to_orbit(obj::OrbitType, arg0::Vector{RealFieldElement}, arg1::Vector{RealFieldElement}, arg2::PositionAngle, arg3::FieldAbsoluteDate, arg4::RealFieldElement, arg5::Frame)
    return jcall(obj, "mapArrayToOrbit", FieldOrbit, (Vector{RealFieldElement}, Vector{RealFieldElement}, PositionAngle, FieldAbsoluteDate, RealFieldElement, Frame), arg0, arg1, arg2, arg3, arg4, arg5)
end

function map_array_to_orbit(obj::OrbitType, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::PositionAngle, arg3::AbsoluteDate, arg4::jdouble, arg5::Frame)
    return jcall(obj, "mapArrayToOrbit", Orbit, (Vector{jdouble}, Vector{jdouble}, PositionAngle, AbsoluteDate, jdouble, Frame), arg0, arg1, arg2, arg3, arg4, arg5)
end

function map_orbit_to_array(obj::OrbitType, arg0::FieldOrbit, arg1::PositionAngle, arg2::Vector{RealFieldElement}, arg3::Vector{RealFieldElement})
    return jcall(obj, "mapOrbitToArray", void, (FieldOrbit, PositionAngle, Vector{RealFieldElement}, Vector{RealFieldElement}), arg0, arg1, arg2, arg3)
end

function map_orbit_to_array(obj::OrbitType, arg0::Orbit, arg1::PositionAngle, arg2::Vector{jdouble}, arg3::Vector{jdouble})
    return jcall(obj, "mapOrbitToArray", void, (Orbit, PositionAngle, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function value_of(::Type{OrbitType}, arg0::JString)
    return jcall(OrbitType, "valueOf", OrbitType, (JString,), arg0)
end

function values(::Type{OrbitType})
    return jcall(OrbitType, "values", Vector{OrbitType}, ())
end

