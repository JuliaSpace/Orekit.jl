function BoxAndSolarArraySpacecraft(arg0::jdouble, arg1::jdouble, arg10::jdouble, arg11::jdouble, arg2::jdouble, arg3::PVCoordinatesProvider, arg4::jdouble, arg5::Vector3D, arg6::AbsoluteDate, arg7::Vector3D, arg8::jdouble, arg9::jdouble)
    return BoxAndSolarArraySpacecraft((jdouble, jdouble, jdouble, jdouble, jdouble, PVCoordinatesProvider, jdouble, Vector3D, AbsoluteDate, Vector3D, jdouble, jdouble), arg0, arg1, arg10, arg11, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function BoxAndSolarArraySpacecraft(arg0::jdouble, arg1::jdouble, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg2::jdouble, arg3::PVCoordinatesProvider, arg4::jdouble, arg5::Vector3D, arg6::AbsoluteDate, arg7::Vector3D, arg8::jdouble, arg9::jdouble)
    return BoxAndSolarArraySpacecraft((jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, PVCoordinatesProvider, jdouble, Vector3D, AbsoluteDate, Vector3D, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function BoxAndSolarArraySpacecraft(arg0::Vector{Facet}, arg1::PVCoordinatesProvider, arg2::jdouble, arg3::Vector3D, arg4::AbsoluteDate, arg5::Vector3D, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return BoxAndSolarArraySpacecraft((Vector{Facet}, PVCoordinatesProvider, jdouble, Vector3D, AbsoluteDate, Vector3D, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function BoxAndSolarArraySpacecraft(arg0::Vector{Facet}, arg1::PVCoordinatesProvider, arg10::jdouble, arg2::jdouble, arg3::Vector3D, arg4::AbsoluteDate, arg5::Vector3D, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return BoxAndSolarArraySpacecraft((Vector{Facet}, PVCoordinatesProvider, jdouble, jdouble, Vector3D, AbsoluteDate, Vector3D, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function BoxAndSolarArraySpacecraft(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::PVCoordinatesProvider, arg4::jdouble, arg5::Vector3D, arg6::jdouble, arg7::jdouble, arg8::jdouble)
    return BoxAndSolarArraySpacecraft((jdouble, jdouble, jdouble, PVCoordinatesProvider, jdouble, Vector3D, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function BoxAndSolarArraySpacecraft(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::PVCoordinatesProvider, arg4::jdouble, arg5::Vector3D, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return BoxAndSolarArraySpacecraft((jdouble, jdouble, jdouble, PVCoordinatesProvider, jdouble, Vector3D, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function BoxAndSolarArraySpacecraft(arg0::Vector{Facet}, arg1::PVCoordinatesProvider, arg2::jdouble, arg3::Vector3D, arg4::jdouble, arg5::jdouble, arg6::jdouble)
    return BoxAndSolarArraySpacecraft((Vector{Facet}, PVCoordinatesProvider, jdouble, Vector3D, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function BoxAndSolarArraySpacecraft(arg0::Vector{Facet}, arg1::PVCoordinatesProvider, arg2::jdouble, arg3::Vector3D, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble)
    return BoxAndSolarArraySpacecraft((Vector{Facet}, PVCoordinatesProvider, jdouble, Vector3D, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function get_radiation_parameters_drivers(obj::BoxAndSolarArraySpacecraft)
    return jcall(obj, "getRadiationParametersDrivers", Vector{ParameterDriver}, ())
end

function get_drag_parameters_drivers(obj::BoxAndSolarArraySpacecraft)
    return jcall(obj, "getDragParametersDrivers", Vector{ParameterDriver}, ())
end

function drag_acceleration(obj::BoxAndSolarArraySpacecraft, arg0::AbsoluteDate, arg1::Frame, arg2::Vector3D, arg3::Rotation, arg4::jdouble, arg5::jdouble, arg6::Vector3D, arg7::Vector{jdouble})
    return jcall(obj, "dragAcceleration", Vector3D, (AbsoluteDate, Frame, Vector3D, Rotation, jdouble, jdouble, Vector3D, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function drag_acceleration(obj::BoxAndSolarArraySpacecraft, arg0::FieldAbsoluteDate, arg1::Frame, arg2::FieldVector3D, arg3::FieldRotation, arg4::RealFieldElement, arg5::RealFieldElement, arg6::FieldVector3D, arg7::Vector{RealFieldElement})
    return jcall(obj, "dragAcceleration", FieldVector3D, (FieldAbsoluteDate, Frame, FieldVector3D, FieldRotation, RealFieldElement, RealFieldElement, FieldVector3D, Vector{RealFieldElement}), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function get_normal(obj::BoxAndSolarArraySpacecraft, arg0::FieldAbsoluteDate, arg1::Frame, arg2::FieldVector3D, arg3::FieldRotation)
    return jcall(obj, "getNormal", FieldVector3D, (FieldAbsoluteDate, Frame, FieldVector3D, FieldRotation), arg0, arg1, arg2, arg3)
end

function get_normal(obj::BoxAndSolarArraySpacecraft, arg0::AbsoluteDate, arg1::Frame, arg2::Vector3D, arg3::Rotation)
    return jcall(obj, "getNormal", Vector3D, (AbsoluteDate, Frame, Vector3D, Rotation), arg0, arg1, arg2, arg3)
end

function radiation_pressure_acceleration(obj::BoxAndSolarArraySpacecraft, arg0::FieldAbsoluteDate, arg1::Frame, arg2::FieldVector3D, arg3::FieldRotation, arg4::RealFieldElement, arg5::FieldVector3D, arg6::Vector{RealFieldElement})
    return jcall(obj, "radiationPressureAcceleration", FieldVector3D, (FieldAbsoluteDate, Frame, FieldVector3D, FieldRotation, RealFieldElement, FieldVector3D, Vector{RealFieldElement}), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function radiation_pressure_acceleration(obj::BoxAndSolarArraySpacecraft, arg0::AbsoluteDate, arg1::Frame, arg2::Vector3D, arg3::Rotation, arg4::jdouble, arg5::Vector3D, arg6::Vector{jdouble})
    return jcall(obj, "radiationPressureAcceleration", Vector3D, (AbsoluteDate, Frame, Vector3D, Rotation, jdouble, Vector3D, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

