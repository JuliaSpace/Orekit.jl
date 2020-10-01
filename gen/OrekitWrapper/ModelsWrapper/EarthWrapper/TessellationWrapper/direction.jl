function compare_to(obj::Enum, arg0::Enum)
    return jcall(obj, "compareTo", jint, (Enum,), arg0)
end

function describe_constable(obj::Enum)
    return jcall(obj, "describeConstable", Optional, ())
end

function equals(obj::Enum, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_declaring_class(obj::Enum)
    return jcall(obj, "getDeclaringClass", Class, ())
end

function hash_code(obj::Enum)
    return jcall(obj, "hashCode", jint, ())
end

function motion(obj::Direction, arg0::Mesh_Node, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "motion", Vector3D, (Mesh_Node, jdouble, jdouble), arg0, arg1, arg2)
end

function name(obj::Enum)
    return jcall(obj, "name", JString, ())
end

function neighbor_across_index(obj::Direction, arg0::Mesh_Node)
    return jcall(obj, "neighborAcrossIndex", jint, (Mesh_Node,), arg0)
end

function neighbor_along_index(obj::Direction, arg0::Mesh_Node)
    return jcall(obj, "neighborAlongIndex", jint, (Mesh_Node,), arg0)
end

function next(obj::Direction)
    return jcall(obj, "next", Direction, ())
end

function ordinal(obj::Enum)
    return jcall(obj, "ordinal", jint, ())
end

function to_string(obj::Enum)
    return jcall(obj, "toString", JString, ())
end

function value_of(::Type{Direction}, arg0::JString)
    return jcall(Direction, "valueOf", Direction, (JString,), arg0)
end

function value_of(::Type{Enum}, arg0::Class, arg1::JString)
    return jcall(Enum, "valueOf", Enum, (Class, JString), arg0, arg1)
end

function values(::Type{Direction})
    return jcall(Direction, "values", Vector{Direction}, ())
end

