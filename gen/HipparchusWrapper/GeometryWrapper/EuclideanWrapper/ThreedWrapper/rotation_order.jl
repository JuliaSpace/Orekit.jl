function get_a1(obj::RotationOrder)
    return jcall(obj, "getA1", Vector3D, ())
end

function get_a2(obj::RotationOrder)
    return jcall(obj, "getA2", Vector3D, ())
end

function get_a3(obj::RotationOrder)
    return jcall(obj, "getA3", Vector3D, ())
end

function get_rotation_order(::Type{RotationOrder}, arg0::JString)
    return jcall(RotationOrder, "getRotationOrder", RotationOrder, (JString,), arg0)
end

function to_string(obj::RotationOrder)
    return jcall(obj, "toString", JString, ())
end

function value_of(::Type{RotationOrder}, arg0::JString)
    return jcall(RotationOrder, "valueOf", RotationOrder, (JString,), arg0)
end

function values(::Type{RotationOrder})
    return jcall(RotationOrder, "values", Vector{RotationOrder}, ())
end

