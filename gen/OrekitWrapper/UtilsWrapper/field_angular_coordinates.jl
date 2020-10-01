function FieldAngularCoordinates(arg0::Field, arg1::AngularCoordinates)
    return FieldAngularCoordinates((Field, AngularCoordinates), arg0, arg1)
end

function FieldAngularCoordinates(arg0::FieldPVCoordinates, arg1::FieldPVCoordinates, arg2::FieldPVCoordinates, arg3::FieldPVCoordinates, arg4::jdouble)
    return FieldAngularCoordinates((FieldPVCoordinates, FieldPVCoordinates, FieldPVCoordinates, FieldPVCoordinates, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function FieldAngularCoordinates(arg0::FieldRotation)
    return FieldAngularCoordinates((FieldRotation,), arg0)
end

function FieldAngularCoordinates(arg0::FieldRotation, arg1::FieldVector3D)
    return FieldAngularCoordinates((FieldRotation, FieldVector3D), arg0, arg1)
end

function FieldAngularCoordinates(arg0::FieldRotation, arg1::FieldVector3D, arg2::FieldVector3D)
    return FieldAngularCoordinates((FieldRotation, FieldVector3D, FieldVector3D), arg0, arg1, arg2)
end

function add_offset(obj::FieldAngularCoordinates, arg0::FieldAngularCoordinates)
    return jcall(obj, "addOffset", FieldAngularCoordinates, (FieldAngularCoordinates,), arg0)
end

function apply_to(obj::FieldAngularCoordinates, arg0::FieldPVCoordinates)
    return jcall(obj, "applyTo", FieldPVCoordinates, (FieldPVCoordinates,), arg0)
end

function apply_to(obj::FieldAngularCoordinates, arg0::PVCoordinates)
    return jcall(obj, "applyTo", FieldPVCoordinates, (PVCoordinates,), arg0)
end

function apply_to(obj::FieldAngularCoordinates, arg0::TimeStampedFieldPVCoordinates)
    return jcall(obj, "applyTo", TimeStampedFieldPVCoordinates, (TimeStampedFieldPVCoordinates,), arg0)
end

function apply_to(obj::FieldAngularCoordinates, arg0::TimeStampedPVCoordinates)
    return jcall(obj, "applyTo", TimeStampedFieldPVCoordinates, (TimeStampedPVCoordinates,), arg0)
end

function create_from_modified_rodrigues(::Type{FieldAngularCoordinates}, arg0::Vector{Vector{RealFieldElement}})
    return jcall(FieldAngularCoordinates, "createFromModifiedRodrigues", FieldAngularCoordinates, (Vector{Vector{RealFieldElement}},), arg0)
end

function estimate_rate(::Type{FieldAngularCoordinates}, arg0::FieldRotation, arg1::FieldRotation, arg2::RealFieldElement)
    return jcall(FieldAngularCoordinates, "estimateRate", FieldVector3D, (FieldRotation, FieldRotation, RealFieldElement), arg0, arg1, arg2)
end

function estimate_rate(::Type{FieldAngularCoordinates}, arg0::FieldRotation, arg1::FieldRotation, arg2::jdouble)
    return jcall(FieldAngularCoordinates, "estimateRate", FieldVector3D, (FieldRotation, FieldRotation, jdouble), arg0, arg1, arg2)
end

function get_identity(::Type{FieldAngularCoordinates}, arg0::Field)
    return jcall(FieldAngularCoordinates, "getIdentity", FieldAngularCoordinates, (Field,), arg0)
end

function get_modified_rodrigues(obj::FieldAngularCoordinates, arg0::jdouble)
    return jcall(obj, "getModifiedRodrigues", Vector{Vector{RealFieldElement}}, (jdouble,), arg0)
end

function get_rotation(obj::FieldAngularCoordinates)
    return jcall(obj, "getRotation", FieldRotation, ())
end

function get_rotation_acceleration(obj::FieldAngularCoordinates)
    return jcall(obj, "getRotationAcceleration", FieldVector3D, ())
end

function get_rotation_rate(obj::FieldAngularCoordinates)
    return jcall(obj, "getRotationRate", FieldVector3D, ())
end

function revert(obj::FieldAngularCoordinates)
    return jcall(obj, "revert", FieldAngularCoordinates, ())
end

function shifted_by(obj::FieldAngularCoordinates, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldAngularCoordinates, (RealFieldElement,), arg0)
end

function shifted_by(obj::FieldAngularCoordinates, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldAngularCoordinates, (jdouble,), arg0)
end

function subtract_offset(obj::FieldAngularCoordinates, arg0::FieldAngularCoordinates)
    return jcall(obj, "subtractOffset", FieldAngularCoordinates, (FieldAngularCoordinates,), arg0)
end

function to_angular_coordinates(obj::FieldAngularCoordinates)
    return jcall(obj, "toAngularCoordinates", AngularCoordinates, ())
end

function to_derivative_structure_rotation(obj::FieldAngularCoordinates, arg0::jint)
    return jcall(obj, "toDerivativeStructureRotation", FieldRotation, (jint,), arg0)
end

function to_univariate_derivative1_rotation(obj::FieldAngularCoordinates)
    return jcall(obj, "toUnivariateDerivative1Rotation", FieldRotation, ())
end

