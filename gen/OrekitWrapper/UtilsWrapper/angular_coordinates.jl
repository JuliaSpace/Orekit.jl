function AngularCoordinates(arg0::FieldRotation)
    return AngularCoordinates((FieldRotation,), arg0)
end

function AngularCoordinates(arg0::PVCoordinates, arg1::PVCoordinates)
    return AngularCoordinates((PVCoordinates, PVCoordinates), arg0, arg1)
end

function AngularCoordinates(arg0::PVCoordinates, arg1::PVCoordinates, arg2::PVCoordinates, arg3::PVCoordinates, arg4::jdouble)
    return AngularCoordinates((PVCoordinates, PVCoordinates, PVCoordinates, PVCoordinates, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function AngularCoordinates()
    return AngularCoordinates(())
end

function AngularCoordinates(arg0::Rotation, arg1::Vector3D)
    return AngularCoordinates((Rotation, Vector3D), arg0, arg1)
end

function AngularCoordinates(arg0::Rotation, arg1::Vector3D, arg2::Vector3D)
    return AngularCoordinates((Rotation, Vector3D, Vector3D), arg0, arg1, arg2)
end

function get_rotation(obj::AngularCoordinates)
    return jcall(obj, "getRotation", Rotation, ())
end

function get_rotation_acceleration(obj::AngularCoordinates)
    return jcall(obj, "getRotationAcceleration", Vector3D, ())
end

function get_rotation_rate(obj::AngularCoordinates)
    return jcall(obj, "getRotationRate", Vector3D, ())
end

function apply_to(obj::AngularCoordinates, arg0::PVCoordinates)
    return jcall(obj, "applyTo", PVCoordinates, (PVCoordinates,), arg0)
end

function apply_to(obj::AngularCoordinates, arg0::TimeStampedFieldPVCoordinates)
    return jcall(obj, "applyTo", TimeStampedFieldPVCoordinates, (TimeStampedFieldPVCoordinates,), arg0)
end

function apply_to(obj::AngularCoordinates, arg0::FieldPVCoordinates)
    return jcall(obj, "applyTo", FieldPVCoordinates, (FieldPVCoordinates,), arg0)
end

function apply_to(obj::AngularCoordinates, arg0::TimeStampedPVCoordinates)
    return jcall(obj, "applyTo", TimeStampedPVCoordinates, (TimeStampedPVCoordinates,), arg0)
end

function to_derivative_structure_rotation(obj::AngularCoordinates, arg0::jint)
    return jcall(obj, "toDerivativeStructureRotation", FieldRotation, (jint,), arg0)
end

function revert(obj::AngularCoordinates)
    return jcall(obj, "revert", AngularCoordinates, ())
end

function add_offset(obj::AngularCoordinates, arg0::AngularCoordinates)
    return jcall(obj, "addOffset", AngularCoordinates, (AngularCoordinates,), arg0)
end

function subtract_offset(obj::AngularCoordinates, arg0::AngularCoordinates)
    return jcall(obj, "subtractOffset", AngularCoordinates, (AngularCoordinates,), arg0)
end

function estimate_rate(::Type{AngularCoordinates}, arg0::Rotation, arg1::Rotation, arg2::jdouble)
    return jcall(AngularCoordinates, "estimateRate", Vector3D, (Rotation, Rotation, jdouble), arg0, arg1, arg2)
end

function get_modified_rodrigues(obj::AngularCoordinates, arg0::jdouble)
    return jcall(obj, "getModifiedRodrigues", Vector{Vector{jdouble}}, (jdouble,), arg0)
end

function create_from_modified_rodrigues(::Type{AngularCoordinates}, arg0::Vector{Vector{jdouble}})
    return jcall(AngularCoordinates, "createFromModifiedRodrigues", AngularCoordinates, (Vector{Vector{jdouble}},), arg0)
end

function to_univariate_derivative1_rotation(obj::AngularCoordinates)
    return jcall(obj, "toUnivariateDerivative1Rotation", FieldRotation, ())
end

function shifted_by(obj::AngularCoordinates, arg0::jdouble)
    return jcall(obj, "shiftedBy", AngularCoordinates, (jdouble,), arg0)
end

