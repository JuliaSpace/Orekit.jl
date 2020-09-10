function FieldAbsolutePVCoordinates(arg0::FieldAbsoluteDate, arg1::FieldAbsolutePVCoordinates, arg2::FieldAbsolutePVCoordinates)
    return FieldAbsolutePVCoordinates((FieldAbsoluteDate, FieldAbsolutePVCoordinates, FieldAbsolutePVCoordinates), arg0, arg1, arg2)
end

function FieldAbsolutePVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::FieldAbsolutePVCoordinates)
    return FieldAbsolutePVCoordinates((FieldAbsoluteDate, RealFieldElement, FieldAbsolutePVCoordinates), arg0, arg1, arg2)
end

function FieldAbsolutePVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::FieldAbsolutePVCoordinates, arg3::RealFieldElement, arg4::FieldAbsolutePVCoordinates)
    return FieldAbsolutePVCoordinates((FieldAbsoluteDate, RealFieldElement, FieldAbsolutePVCoordinates, RealFieldElement, FieldAbsolutePVCoordinates), arg0, arg1, arg2, arg3, arg4)
end

function FieldAbsolutePVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::FieldAbsolutePVCoordinates, arg3::RealFieldElement, arg4::FieldAbsolutePVCoordinates, arg5::RealFieldElement, arg6::FieldAbsolutePVCoordinates)
    return FieldAbsolutePVCoordinates((FieldAbsoluteDate, RealFieldElement, FieldAbsolutePVCoordinates, RealFieldElement, FieldAbsolutePVCoordinates, RealFieldElement, FieldAbsolutePVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function FieldAbsolutePVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::FieldAbsolutePVCoordinates, arg3::RealFieldElement, arg4::FieldAbsolutePVCoordinates, arg5::RealFieldElement, arg6::FieldAbsolutePVCoordinates, arg7::RealFieldElement, arg8::FieldAbsolutePVCoordinates)
    return FieldAbsolutePVCoordinates((FieldAbsoluteDate, RealFieldElement, FieldAbsolutePVCoordinates, RealFieldElement, FieldAbsolutePVCoordinates, RealFieldElement, FieldAbsolutePVCoordinates, RealFieldElement, FieldAbsolutePVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function FieldAbsolutePVCoordinates(arg0::Frame, arg1::FieldAbsoluteDate, arg2::FieldPVCoordinates)
    return FieldAbsolutePVCoordinates((Frame, FieldAbsoluteDate, FieldPVCoordinates), arg0, arg1, arg2)
end

function FieldAbsolutePVCoordinates(arg0::Frame, arg1::FieldAbsoluteDate, arg2::FieldVector3D)
    return FieldAbsolutePVCoordinates((Frame, FieldAbsoluteDate, FieldVector3D), arg0, arg1, arg2)
end

function FieldAbsolutePVCoordinates(arg0::Frame, arg1::FieldAbsoluteDate, arg2::FieldVector3D, arg3::FieldVector3D)
    return FieldAbsolutePVCoordinates((Frame, FieldAbsoluteDate, FieldVector3D, FieldVector3D), arg0, arg1, arg2, arg3)
end

function FieldAbsolutePVCoordinates(arg0::Frame, arg1::FieldAbsoluteDate, arg2::FieldVector3D, arg3::FieldVector3D, arg4::FieldVector3D)
    return FieldAbsolutePVCoordinates((Frame, FieldAbsoluteDate, FieldVector3D, FieldVector3D, FieldVector3D), arg0, arg1, arg2, arg3, arg4)
end

function FieldAbsolutePVCoordinates(arg0::Frame, arg1::TimeStampedFieldPVCoordinates)
    return FieldAbsolutePVCoordinates((Frame, TimeStampedFieldPVCoordinates), arg0, arg1)
end

function cross_product(obj::FieldPVCoordinates, arg0::FieldPVCoordinates)
    return jcall(obj, "crossProduct", FieldPVCoordinates, (FieldPVCoordinates,), arg0)
end

function estimate_velocity(::Type{FieldPVCoordinates}, arg0::FieldVector3D, arg1::FieldVector3D, arg2::jdouble)
    return jcall(FieldPVCoordinates, "estimateVelocity", FieldVector3D, (FieldVector3D, FieldVector3D, jdouble), arg0, arg1, arg2)
end

function get_acceleration(obj::FieldPVCoordinates)
    return jcall(obj, "getAcceleration", FieldVector3D, ())
end

function get_angular_velocity(obj::FieldPVCoordinates)
    return jcall(obj, "getAngularVelocity", FieldVector3D, ())
end

function get_date(obj::TimeStampedFieldPVCoordinates)
    return jcall(obj, "getDate", FieldAbsoluteDate, ())
end

function get_frame(obj::FieldAbsolutePVCoordinates)
    return jcall(obj, "getFrame", Frame, ())
end

function get_momentum(obj::FieldPVCoordinates)
    return jcall(obj, "getMomentum", FieldVector3D, ())
end

function get_position(obj::FieldPVCoordinates)
    return jcall(obj, "getPosition", FieldVector3D, ())
end

function get_pv_coordinates(obj::FieldAbsolutePVCoordinates)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, ())
end

function get_pv_coordinates(obj::FieldAbsolutePVCoordinates, arg0::FieldAbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, (FieldAbsoluteDate, Frame), arg0, arg1)
end

function get_pv_coordinates(obj::FieldAbsolutePVCoordinates, arg0::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, (Frame,), arg0)
end

function get_velocity(obj::FieldPVCoordinates)
    return jcall(obj, "getVelocity", FieldVector3D, ())
end

function get_zero(::Type{FieldPVCoordinates}, arg0::Field)
    return jcall(FieldPVCoordinates, "getZero", FieldPVCoordinates, (Field,), arg0)
end

function interpolate(::Type{FieldAbsolutePVCoordinates}, arg0::Frame, arg1::FieldAbsoluteDate, arg2::CartesianDerivativesFilter, arg3::Stream)
    return jcall(FieldAbsolutePVCoordinates, "interpolate", FieldAbsolutePVCoordinates, (Frame, FieldAbsoluteDate, CartesianDerivativesFilter, Stream), arg0, arg1, arg2, arg3)
end

function interpolate(::Type{TimeStampedFieldPVCoordinates}, arg0::FieldAbsoluteDate, arg1::CartesianDerivativesFilter, arg2::Collection)
    return jcall(TimeStampedFieldPVCoordinates, "interpolate", TimeStampedFieldPVCoordinates, (FieldAbsoluteDate, CartesianDerivativesFilter, Collection), arg0, arg1, arg2)
end

function interpolate(::Type{TimeStampedFieldPVCoordinates}, arg0::FieldAbsoluteDate, arg1::CartesianDerivativesFilter, arg2::Stream)
    return jcall(TimeStampedFieldPVCoordinates, "interpolate", TimeStampedFieldPVCoordinates, (FieldAbsoluteDate, CartesianDerivativesFilter, Stream), arg0, arg1, arg2)
end

function interpolate(obj::FieldAbsolutePVCoordinates, arg0::FieldAbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", FieldAbsolutePVCoordinates, (FieldAbsoluteDate, Stream), arg0, arg1)
end

function interpolate(obj::FieldTimeInterpolable, arg0::FieldAbsoluteDate, arg1::Collection)
    return jcall(obj, "interpolate", FieldTimeInterpolable, (FieldAbsoluteDate, Collection), arg0, arg1)
end

function negate(obj::FieldPVCoordinates)
    return jcall(obj, "negate", FieldPVCoordinates, ())
end

function normalize(obj::FieldPVCoordinates)
    return jcall(obj, "normalize", FieldPVCoordinates, ())
end

function shifted_by(obj::FieldAbsolutePVCoordinates, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldAbsolutePVCoordinates, (RealFieldElement,), arg0)
end

function shifted_by(obj::FieldAbsolutePVCoordinates, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldAbsolutePVCoordinates, (jdouble,), arg0)
end

function to_absolute_pv_coordinates(obj::FieldAbsolutePVCoordinates)
    return jcall(obj, "toAbsolutePVCoordinates", AbsolutePVCoordinates, ())
end

function to_derivative_structure_pv(obj::FieldPVCoordinates, arg0::jint)
    return jcall(obj, "toDerivativeStructurePV", FieldPVCoordinates, (jint,), arg0)
end

function to_derivative_structure_vector(obj::FieldPVCoordinates, arg0::jint)
    return jcall(obj, "toDerivativeStructureVector", FieldVector3D, (jint,), arg0)
end

function to_pv_coordinates(obj::FieldPVCoordinates)
    return jcall(obj, "toPVCoordinates", PVCoordinates, ())
end

function to_string(obj::TimeStampedFieldPVCoordinates)
    return jcall(obj, "toString", JString, ())
end

function to_string(obj::TimeStampedFieldPVCoordinates, arg0::TimeScale)
    return jcall(obj, "toString", JString, (TimeScale,), arg0)
end

function to_taylor_provider(obj::FieldAbsolutePVCoordinates)
    return jcall(obj, "toTaylorProvider", FieldPVCoordinatesProvider, ())
end

function to_time_stamped_pv_coordinates(obj::TimeStampedFieldPVCoordinates)
    return jcall(obj, "toTimeStampedPVCoordinates", TimeStampedPVCoordinates, ())
end

function to_univariate_derivative1_vector(obj::FieldPVCoordinates)
    return jcall(obj, "toUnivariateDerivative1Vector", FieldVector3D, ())
end

function to_univariate_derivative1pv(obj::FieldPVCoordinates)
    return jcall(obj, "toUnivariateDerivative1PV", FieldPVCoordinates, ())
end

function to_univariate_derivative2_vector(obj::FieldPVCoordinates)
    return jcall(obj, "toUnivariateDerivative2Vector", FieldVector3D, ())
end

function to_univariate_derivative2pv(obj::FieldPVCoordinates)
    return jcall(obj, "toUnivariateDerivative2PV", FieldPVCoordinates, ())
end

