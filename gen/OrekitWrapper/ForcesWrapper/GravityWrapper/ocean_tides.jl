function OceanTides(arg0::Frame, arg1::jdouble, arg10::GravityFields, arg2::jdouble, arg3::jboolean, arg4::jdouble, arg5::jint, arg6::jint, arg7::jint, arg8::IERSConventions, arg9::UT1Scale)
    return OceanTides((Frame, jdouble, GravityFields, jdouble, jboolean, jdouble, jint, jint, jint, IERSConventions, UT1Scale), arg0, arg1, arg10, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function OceanTides(arg0::Frame, arg1::jdouble, arg2::jdouble, arg3::jboolean, arg4::jdouble, arg5::jint, arg6::jint, arg7::jint, arg8::IERSConventions, arg9::UT1Scale)
    return OceanTides((Frame, jdouble, jdouble, jboolean, jdouble, jint, jint, jint, IERSConventions, UT1Scale), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function OceanTides(arg0::Frame, arg1::jdouble, arg2::jdouble, arg3::jint, arg4::jint, arg5::IERSConventions, arg6::UT1Scale)
    return OceanTides((Frame, jdouble, jdouble, jint, jint, IERSConventions, UT1Scale), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function acceleration(obj::OceanTides, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "acceleration", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function acceleration(obj::OceanTides, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "acceleration", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function depends_on_position_only(obj::OceanTides)
    return jcall(obj, "dependsOnPositionOnly", jboolean, ())
end

function get_events_detectors(obj::OceanTides)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::OceanTides, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

function get_parameters_drivers(obj::OceanTides)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

