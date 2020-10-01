function FieldRotation(arg0::Field, arg1::Rotation)
    return FieldRotation((Field, Rotation), arg0, arg1)
end

function FieldRotation(arg0::FieldVector3D, arg1::FieldVector3D)
    return FieldRotation((FieldVector3D, FieldVector3D), arg0, arg1)
end

function FieldRotation(arg0::FieldVector3D, arg1::FieldVector3D, arg2::FieldVector3D, arg3::FieldVector3D)
    return FieldRotation((FieldVector3D, FieldVector3D, FieldVector3D, FieldVector3D), arg0, arg1, arg2, arg3)
end

function FieldRotation(arg0::FieldVector3D, arg1::RealFieldElement, arg2::RotationConvention)
    return FieldRotation((FieldVector3D, RealFieldElement, RotationConvention), arg0, arg1, arg2)
end

function FieldRotation(arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::jboolean)
    return FieldRotation((RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, jboolean), arg0, arg1, arg2, arg3, arg4)
end

function FieldRotation(arg0::RotationOrder, arg1::RotationConvention, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement)
    return FieldRotation((RotationOrder, RotationConvention, RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2, arg3, arg4)
end

function FieldRotation(arg0::Vector{Vector{RealFieldElement}}, arg1::jdouble)
    return FieldRotation((Vector{Vector{RealFieldElement}}, jdouble), arg0, arg1)
end

function apply_inverse_to(::Type{FieldRotation}, arg0::Rotation, arg1::FieldRotation)
    return jcall(FieldRotation, "applyInverseTo", FieldRotation, (Rotation, FieldRotation), arg0, arg1)
end

function apply_inverse_to(::Type{FieldRotation}, arg0::Rotation, arg1::FieldVector3D)
    return jcall(FieldRotation, "applyInverseTo", FieldVector3D, (Rotation, FieldVector3D), arg0, arg1)
end

function apply_inverse_to(obj::FieldRotation, arg0::FieldRotation)
    return jcall(obj, "applyInverseTo", FieldRotation, (FieldRotation,), arg0)
end

function apply_inverse_to(obj::FieldRotation, arg0::FieldVector3D)
    return jcall(obj, "applyInverseTo", FieldVector3D, (FieldVector3D,), arg0)
end

function apply_inverse_to(obj::FieldRotation, arg0::Rotation)
    return jcall(obj, "applyInverseTo", FieldRotation, (Rotation,), arg0)
end

function apply_inverse_to(obj::FieldRotation, arg0::Vector3D)
    return jcall(obj, "applyInverseTo", FieldVector3D, (Vector3D,), arg0)
end

function apply_inverse_to(obj::FieldRotation, arg0::Vector{RealFieldElement}, arg1::Vector{RealFieldElement})
    return jcall(obj, "applyInverseTo", void, (Vector{RealFieldElement}, Vector{RealFieldElement}), arg0, arg1)
end

function apply_inverse_to(obj::FieldRotation, arg0::Vector{jdouble}, arg1::Vector{RealFieldElement})
    return jcall(obj, "applyInverseTo", void, (Vector{jdouble}, Vector{RealFieldElement}), arg0, arg1)
end

function apply_to(::Type{FieldRotation}, arg0::Rotation, arg1::FieldRotation)
    return jcall(FieldRotation, "applyTo", FieldRotation, (Rotation, FieldRotation), arg0, arg1)
end

function apply_to(::Type{FieldRotation}, arg0::Rotation, arg1::FieldVector3D)
    return jcall(FieldRotation, "applyTo", FieldVector3D, (Rotation, FieldVector3D), arg0, arg1)
end

function apply_to(obj::FieldRotation, arg0::FieldRotation)
    return jcall(obj, "applyTo", FieldRotation, (FieldRotation,), arg0)
end

function apply_to(obj::FieldRotation, arg0::FieldVector3D)
    return jcall(obj, "applyTo", FieldVector3D, (FieldVector3D,), arg0)
end

function apply_to(obj::FieldRotation, arg0::Rotation)
    return jcall(obj, "applyTo", FieldRotation, (Rotation,), arg0)
end

function apply_to(obj::FieldRotation, arg0::Vector3D)
    return jcall(obj, "applyTo", FieldVector3D, (Vector3D,), arg0)
end

function apply_to(obj::FieldRotation, arg0::Vector{RealFieldElement}, arg1::Vector{RealFieldElement})
    return jcall(obj, "applyTo", void, (Vector{RealFieldElement}, Vector{RealFieldElement}), arg0, arg1)
end

function apply_to(obj::FieldRotation, arg0::Vector{jdouble}, arg1::Vector{RealFieldElement})
    return jcall(obj, "applyTo", void, (Vector{jdouble}, Vector{RealFieldElement}), arg0, arg1)
end

function compose(obj::FieldRotation, arg0::FieldRotation, arg1::RotationConvention)
    return jcall(obj, "compose", FieldRotation, (FieldRotation, RotationConvention), arg0, arg1)
end

function compose(obj::FieldRotation, arg0::Rotation, arg1::RotationConvention)
    return jcall(obj, "compose", FieldRotation, (Rotation, RotationConvention), arg0, arg1)
end

function compose_inverse(obj::FieldRotation, arg0::FieldRotation, arg1::RotationConvention)
    return jcall(obj, "composeInverse", FieldRotation, (FieldRotation, RotationConvention), arg0, arg1)
end

function compose_inverse(obj::FieldRotation, arg0::Rotation, arg1::RotationConvention)
    return jcall(obj, "composeInverse", FieldRotation, (Rotation, RotationConvention), arg0, arg1)
end

function distance(::Type{FieldRotation}, arg0::FieldRotation, arg1::FieldRotation)
    return jcall(FieldRotation, "distance", RealFieldElement, (FieldRotation, FieldRotation), arg0, arg1)
end

function get_angle(obj::FieldRotation)
    return jcall(obj, "getAngle", RealFieldElement, ())
end

function get_angles(obj::FieldRotation, arg0::RotationOrder, arg1::RotationConvention)
    return jcall(obj, "getAngles", Vector{RealFieldElement}, (RotationOrder, RotationConvention), arg0, arg1)
end

function get_axis(obj::FieldRotation, arg0::RotationConvention)
    return jcall(obj, "getAxis", FieldVector3D, (RotationConvention,), arg0)
end

function get_identity(::Type{FieldRotation}, arg0::Field)
    return jcall(FieldRotation, "getIdentity", FieldRotation, (Field,), arg0)
end

function get_matrix(obj::FieldRotation)
    return jcall(obj, "getMatrix", Vector{Vector{RealFieldElement}}, ())
end

function get_q0(obj::FieldRotation)
    return jcall(obj, "getQ0", RealFieldElement, ())
end

function get_q1(obj::FieldRotation)
    return jcall(obj, "getQ1", RealFieldElement, ())
end

function get_q2(obj::FieldRotation)
    return jcall(obj, "getQ2", RealFieldElement, ())
end

function get_q3(obj::FieldRotation)
    return jcall(obj, "getQ3", RealFieldElement, ())
end

function revert(obj::FieldRotation)
    return jcall(obj, "revert", FieldRotation, ())
end

function to_rotation(obj::FieldRotation)
    return jcall(obj, "toRotation", Rotation, ())
end

