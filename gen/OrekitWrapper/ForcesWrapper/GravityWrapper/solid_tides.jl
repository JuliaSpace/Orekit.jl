function SolidTides(arg0::Frame, arg1::jdouble, arg2::jdouble, arg3::TideSystem, arg4::IERSConventions, arg5::UT1Scale, arg6::Vector{CelestialBody})
    return SolidTides((Frame, jdouble, jdouble, TideSystem, IERSConventions, UT1Scale, Vector{CelestialBody}), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function SolidTides(arg0::Frame, arg1::jdouble, arg2::jdouble, arg3::TideSystem, arg4::jboolean, arg5::jdouble, arg6::jint, arg7::IERSConventions, arg8::UT1Scale, arg9::Vector{CelestialBody})
    return SolidTides((Frame, jdouble, jdouble, TideSystem, jboolean, jdouble, jint, IERSConventions, UT1Scale, Vector{CelestialBody}), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function depends_on_position_only(obj::SolidTides)
    return jcall(obj, "dependsOnPositionOnly", jboolean, ())
end

function get_events_detectors(obj::SolidTides)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::SolidTides, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

function get_parameters_drivers(obj::SolidTides)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function acceleration(obj::SolidTides, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "acceleration", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function acceleration(obj::SolidTides, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "acceleration", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

