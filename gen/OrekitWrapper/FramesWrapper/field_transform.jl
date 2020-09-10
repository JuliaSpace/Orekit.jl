function FieldTransform(arg0::FieldAbsoluteDate, arg1::FieldPVCoordinates)
    return FieldTransform((FieldAbsoluteDate, FieldPVCoordinates), arg0, arg1)
end

function FieldTransform(arg0::FieldAbsoluteDate, arg1::FieldRotation, arg2::FieldVector3D)
    return FieldTransform((FieldAbsoluteDate, FieldRotation, FieldVector3D), arg0, arg1, arg2)
end

function FieldTransform(arg0::FieldAbsoluteDate, arg1::FieldRotation, arg2::FieldVector3D, arg3::FieldVector3D)
    return FieldTransform((FieldAbsoluteDate, FieldRotation, FieldVector3D, FieldVector3D), arg0, arg1, arg2, arg3)
end

function FieldTransform(arg0::FieldAbsoluteDate, arg1::FieldAngularCoordinates)
    return FieldTransform((FieldAbsoluteDate, FieldAngularCoordinates), arg0, arg1)
end

function FieldTransform(arg0::FieldAbsoluteDate, arg1::FieldTransform, arg2::FieldTransform)
    return FieldTransform((FieldAbsoluteDate, FieldTransform, FieldTransform), arg0, arg1, arg2)
end

function FieldTransform(arg0::Field, arg1::Transform)
    return FieldTransform((Field, Transform), arg0, arg1)
end

function FieldTransform(arg0::FieldAbsoluteDate, arg1::FieldVector3D)
    return FieldTransform((FieldAbsoluteDate, FieldVector3D), arg0, arg1)
end

function FieldTransform(arg0::FieldAbsoluteDate, arg1::FieldRotation)
    return FieldTransform((FieldAbsoluteDate, FieldRotation), arg0, arg1)
end

function FieldTransform(arg0::FieldAbsoluteDate, arg1::FieldVector3D, arg2::FieldVector3D)
    return FieldTransform((FieldAbsoluteDate, FieldVector3D, FieldVector3D), arg0, arg1, arg2)
end

function FieldTransform(arg0::FieldAbsoluteDate, arg1::FieldVector3D, arg2::FieldVector3D, arg3::FieldVector3D)
    return FieldTransform((FieldAbsoluteDate, FieldVector3D, FieldVector3D, FieldVector3D), arg0, arg1, arg2, arg3)
end

function freeze(obj::FieldTransform)
    return jcall(obj, "freeze", FieldTransform, ())
end

function get_date(obj::FieldTransform)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function transform_vector(obj::FieldTransform, arg0::FieldVector3D)
    return jcall(obj, "transformVector", FieldVector3D, (FieldVector3D,), arg0)
end

function transform_vector(obj::FieldTransform, arg0::Vector3D)
    return jcall(obj, "transformVector", FieldVector3D, (Vector3D,), arg0)
end

function get_jacobian(obj::FieldTransform, arg0::CartesianDerivativesFilter, arg1::Vector{Vector{RealFieldElement}})
    return jcall(obj, "getJacobian", void, (CartesianDerivativesFilter, Vector{Vector{RealFieldElement}}), arg0, arg1)
end

function get_cartesian(obj::FieldTransform)
    return jcall(obj, "getCartesian", FieldPVCoordinates, ())
end

function get_translation(obj::FieldTransform)
    return jcall(obj, "getTranslation", FieldVector3D, ())
end

function get_angular(obj::FieldTransform)
    return jcall(obj, "getAngular", FieldAngularCoordinates, ())
end

function get_field_date(obj::FieldTransform)
    return jcall(obj, "getFieldDate", FieldAbsoluteDate, ())
end

function get_inverse(obj::FieldTransform)
    return jcall(obj, "getInverse", FieldTransform, ())
end

function get_identity(::Type{FieldTransform}, arg0::Field)
    return jcall(FieldTransform, "getIdentity", FieldTransform, (Field,), arg0)
end

function get_rotation(obj::FieldTransform)
    return jcall(obj, "getRotation", FieldRotation, ())
end

function get_rotation_acceleration(obj::FieldTransform)
    return jcall(obj, "getRotationAcceleration", FieldVector3D, ())
end

function interpolate(::Type{FieldTransform}, arg0::FieldAbsoluteDate, arg1::CartesianDerivativesFilter, arg2::AngularDerivativesFilter, arg3::Stream)
    return jcall(FieldTransform, "interpolate", FieldTransform, (FieldAbsoluteDate, CartesianDerivativesFilter, AngularDerivativesFilter, Stream), arg0, arg1, arg2, arg3)
end

function interpolate(::Type{FieldTransform}, arg0::FieldAbsoluteDate, arg1::CartesianDerivativesFilter, arg2::AngularDerivativesFilter, arg3::Collection)
    return jcall(FieldTransform, "interpolate", FieldTransform, (FieldAbsoluteDate, CartesianDerivativesFilter, AngularDerivativesFilter, Collection), arg0, arg1, arg2, arg3)
end

function interpolate(::Type{FieldTransform}, arg0::FieldAbsoluteDate, arg1::Collection)
    return jcall(FieldTransform, "interpolate", FieldTransform, (FieldAbsoluteDate, Collection), arg0, arg1)
end

function get_rotation_rate(obj::FieldTransform)
    return jcall(obj, "getRotationRate", FieldVector3D, ())
end

function transform_position(obj::FieldTransform, arg0::FieldVector3D)
    return jcall(obj, "transformPosition", FieldVector3D, (FieldVector3D,), arg0)
end

function transform_position(obj::FieldTransform, arg0::Vector3D)
    return jcall(obj, "transformPosition", FieldVector3D, (Vector3D,), arg0)
end

function transform_pv_coordinates(obj::FieldTransform, arg0::TimeStampedFieldPVCoordinates)
    return jcall(obj, "transformPVCoordinates", TimeStampedFieldPVCoordinates, (TimeStampedFieldPVCoordinates,), arg0)
end

function transform_pv_coordinates(obj::FieldTransform, arg0::PVCoordinates)
    return jcall(obj, "transformPVCoordinates", FieldPVCoordinates, (PVCoordinates,), arg0)
end

function transform_pv_coordinates(obj::FieldTransform, arg0::TimeStampedPVCoordinates)
    return jcall(obj, "transformPVCoordinates", TimeStampedFieldPVCoordinates, (TimeStampedPVCoordinates,), arg0)
end

function transform_pv_coordinates(obj::FieldTransform, arg0::FieldPVCoordinates)
    return jcall(obj, "transformPVCoordinates", FieldPVCoordinates, (FieldPVCoordinates,), arg0)
end

function get_velocity(obj::FieldTransform)
    return jcall(obj, "getVelocity", FieldVector3D, ())
end

function transform_line(obj::FieldTransform, arg0::Line)
    return jcall(obj, "transformLine", FieldLine, (Line,), arg0)
end

function transform_line(obj::FieldTransform, arg0::FieldLine)
    return jcall(obj, "transformLine", FieldLine, (FieldLine,), arg0)
end

function get_acceleration(obj::FieldTransform)
    return jcall(obj, "getAcceleration", FieldVector3D, ())
end

function shifted_by(obj::FieldTransform, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldTransform, (jdouble,), arg0)
end

function shifted_by(obj::FieldTransform, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldTransform, (RealFieldElement,), arg0)
end

