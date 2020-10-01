function Transform(arg0::AbsoluteDate, arg1::AngularCoordinates)
    return Transform((AbsoluteDate, AngularCoordinates), arg0, arg1)
end

function Transform(arg0::AbsoluteDate, arg1::PVCoordinates)
    return Transform((AbsoluteDate, PVCoordinates), arg0, arg1)
end

function Transform(arg0::AbsoluteDate, arg1::Rotation)
    return Transform((AbsoluteDate, Rotation), arg0, arg1)
end

function Transform(arg0::AbsoluteDate, arg1::Rotation, arg2::Vector3D)
    return Transform((AbsoluteDate, Rotation, Vector3D), arg0, arg1, arg2)
end

function Transform(arg0::AbsoluteDate, arg1::Rotation, arg2::Vector3D, arg3::Vector3D)
    return Transform((AbsoluteDate, Rotation, Vector3D, Vector3D), arg0, arg1, arg2, arg3)
end

function Transform(arg0::AbsoluteDate, arg1::Transform, arg2::Transform)
    return Transform((AbsoluteDate, Transform, Transform), arg0, arg1, arg2)
end

function Transform(arg0::AbsoluteDate, arg1::Vector3D)
    return Transform((AbsoluteDate, Vector3D), arg0, arg1)
end

function Transform(arg0::AbsoluteDate, arg1::Vector3D, arg2::Vector3D)
    return Transform((AbsoluteDate, Vector3D, Vector3D), arg0, arg1, arg2)
end

function Transform(arg0::AbsoluteDate, arg1::Vector3D, arg2::Vector3D, arg3::Vector3D)
    return Transform((AbsoluteDate, Vector3D, Vector3D, Vector3D), arg0, arg1, arg2, arg3)
end

function freeze(obj::Transform)
    return jcall(obj, "freeze", Transform, ())
end

function get_acceleration(obj::Transform)
    return jcall(obj, "getAcceleration", Vector3D, ())
end

function get_angular(obj::Transform)
    return jcall(obj, "getAngular", AngularCoordinates, ())
end

function get_cartesian(obj::Transform)
    return jcall(obj, "getCartesian", PVCoordinates, ())
end

function get_date(obj::Transform)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_inverse(obj::Transform)
    return jcall(obj, "getInverse", Transform, ())
end

function get_jacobian(obj::Transform, arg0::CartesianDerivativesFilter, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "getJacobian", void, (CartesianDerivativesFilter, Vector{Vector{jdouble}}), arg0, arg1)
end

function get_rotation(obj::Transform)
    return jcall(obj, "getRotation", Rotation, ())
end

function get_rotation_acceleration(obj::Transform)
    return jcall(obj, "getRotationAcceleration", Vector3D, ())
end

function get_rotation_rate(obj::Transform)
    return jcall(obj, "getRotationRate", Vector3D, ())
end

function get_translation(obj::Transform)
    return jcall(obj, "getTranslation", Vector3D, ())
end

function get_velocity(obj::Transform)
    return jcall(obj, "getVelocity", Vector3D, ())
end

function interpolate(::Type{Transform}, arg0::AbsoluteDate, arg1::CartesianDerivativesFilter, arg2::AngularDerivativesFilter, arg3::Collection)
    return jcall(Transform, "interpolate", Transform, (AbsoluteDate, CartesianDerivativesFilter, AngularDerivativesFilter, Collection), arg0, arg1, arg2, arg3)
end

function interpolate(obj::TimeInterpolable, arg0::AbsoluteDate, arg1::Collection)
    return jcall(obj, "interpolate", TimeInterpolable, (AbsoluteDate, Collection), arg0, arg1)
end

function interpolate(obj::Transform, arg0::AbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", Transform, (AbsoluteDate, Stream), arg0, arg1)
end

function shifted_by(obj::Transform, arg0::jdouble)
    return jcall(obj, "shiftedBy", Transform, (jdouble,), arg0)
end

function transform_line(obj::Transform, arg0::Line)
    return jcall(obj, "transformLine", Line, (Line,), arg0)
end

function transform_position(obj::Transform, arg0::FieldVector3D)
    return jcall(obj, "transformPosition", FieldVector3D, (FieldVector3D,), arg0)
end

function transform_position(obj::Transform, arg0::Vector3D)
    return jcall(obj, "transformPosition", Vector3D, (Vector3D,), arg0)
end

function transform_pv_coordinates(obj::Transform, arg0::FieldPVCoordinates)
    return jcall(obj, "transformPVCoordinates", FieldPVCoordinates, (FieldPVCoordinates,), arg0)
end

function transform_pv_coordinates(obj::Transform, arg0::PVCoordinates)
    return jcall(obj, "transformPVCoordinates", PVCoordinates, (PVCoordinates,), arg0)
end

function transform_pv_coordinates(obj::Transform, arg0::TimeStampedFieldPVCoordinates)
    return jcall(obj, "transformPVCoordinates", TimeStampedFieldPVCoordinates, (TimeStampedFieldPVCoordinates,), arg0)
end

function transform_pv_coordinates(obj::Transform, arg0::TimeStampedPVCoordinates)
    return jcall(obj, "transformPVCoordinates", TimeStampedPVCoordinates, (TimeStampedPVCoordinates,), arg0)
end

function transform_vector(obj::Transform, arg0::FieldVector3D)
    return jcall(obj, "transformVector", FieldVector3D, (FieldVector3D,), arg0)
end

function transform_vector(obj::Transform, arg0::Vector3D)
    return jcall(obj, "transformVector", Vector3D, (Vector3D,), arg0)
end

