function Rotation(arg0::Vector3D, arg1::Vector3D, arg2::Vector3D, arg3::Vector3D)
    return Rotation((Vector3D, Vector3D, Vector3D, Vector3D), arg0, arg1, arg2, arg3)
end

function Rotation(arg0::Vector3D, arg1::Vector3D)
    return Rotation((Vector3D, Vector3D), arg0, arg1)
end

function Rotation(arg0::RotationOrder, arg1::RotationConvention, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return Rotation((RotationOrder, RotationConvention, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function Rotation(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jboolean)
    return Rotation((jdouble, jdouble, jdouble, jdouble, jboolean), arg0, arg1, arg2, arg3, arg4)
end

function Rotation(arg0::Vector3D, arg1::jdouble, arg2::RotationConvention)
    return Rotation((Vector3D, jdouble, RotationConvention), arg0, arg1, arg2)
end

function Rotation(arg0::Vector{Vector{jdouble}}, arg1::jdouble)
    return Rotation((Vector{Vector{jdouble}}, jdouble), arg0, arg1)
end

function distance(::Type{Rotation}, arg0::Rotation, arg1::Rotation)
    return jcall(Rotation, "distance", jdouble, (Rotation, Rotation), arg0, arg1)
end

function compose(obj::Rotation, arg0::Rotation, arg1::RotationConvention)
    return jcall(obj, "compose", Rotation, (Rotation, RotationConvention), arg0, arg1)
end

function get_angles(obj::Rotation, arg0::RotationOrder, arg1::RotationConvention)
    return jcall(obj, "getAngles", Vector{jdouble}, (RotationOrder, RotationConvention), arg0, arg1)
end

function compose_inverse(obj::Rotation, arg0::Rotation, arg1::RotationConvention)
    return jcall(obj, "composeInverse", Rotation, (Rotation, RotationConvention), arg0, arg1)
end

function get_matrix(obj::Rotation)
    return jcall(obj, "getMatrix", Vector{Vector{jdouble}}, ())
end

function apply_to(obj::Rotation, arg0::Vector3D)
    return jcall(obj, "applyTo", Vector3D, (Vector3D,), arg0)
end

function apply_to(obj::Rotation, arg0::Rotation)
    return jcall(obj, "applyTo", Rotation, (Rotation,), arg0)
end

function apply_to(obj::Rotation, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "applyTo", void, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function revert(obj::Rotation)
    return jcall(obj, "revert", Rotation, ())
end

function get_q0(obj::Rotation)
    return jcall(obj, "getQ0", jdouble, ())
end

function apply_inverse_to(obj::Rotation, arg0::Rotation)
    return jcall(obj, "applyInverseTo", Rotation, (Rotation,), arg0)
end

function apply_inverse_to(obj::Rotation, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "applyInverseTo", void, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function apply_inverse_to(obj::Rotation, arg0::Vector3D)
    return jcall(obj, "applyInverseTo", Vector3D, (Vector3D,), arg0)
end

function get_q1(obj::Rotation)
    return jcall(obj, "getQ1", jdouble, ())
end

function get_q2(obj::Rotation)
    return jcall(obj, "getQ2", jdouble, ())
end

function get_q3(obj::Rotation)
    return jcall(obj, "getQ3", jdouble, ())
end

function get_angle(obj::Rotation)
    return jcall(obj, "getAngle", jdouble, ())
end

function get_axis(obj::Rotation, arg0::RotationConvention)
    return jcall(obj, "getAxis", Vector3D, (RotationConvention,), arg0)
end

