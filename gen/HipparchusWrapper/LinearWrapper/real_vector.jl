function RealVector()
    return RealVector(())
end

function add(obj::RealVector, arg0::RealVector)
    return jcall(obj, "add", RealVector, (RealVector,), arg0)
end

function append(obj::RealVector, arg0::RealVector)
    return jcall(obj, "append", RealVector, (RealVector,), arg0)
end

function append(obj::RealVector, arg0::jdouble)
    return jcall(obj, "append", RealVector, (jdouble,), arg0)
end

function copy(obj::RealVector)
    return jcall(obj, "copy", RealVector, ())
end

function ebe_divide(obj::RealVector, arg0::RealVector)
    return jcall(obj, "ebeDivide", RealVector, (RealVector,), arg0)
end

function ebe_multiply(obj::RealVector, arg0::RealVector)
    return jcall(obj, "ebeMultiply", RealVector, (RealVector,), arg0)
end

function equals(obj::RealVector, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_dimension(obj::RealVector)
    return jcall(obj, "getDimension", jint, ())
end

function get_distance(obj::RealVector, arg0::RealVector)
    return jcall(obj, "getDistance", jdouble, (RealVector,), arg0)
end

function get_entry(obj::RealVector, arg0::jint)
    return jcall(obj, "getEntry", jdouble, (jint,), arg0)
end

function get_l1_distance(obj::RealVector, arg0::RealVector)
    return jcall(obj, "getL1Distance", jdouble, (RealVector,), arg0)
end

function get_l_inf_distance(obj::RealVector, arg0::RealVector)
    return jcall(obj, "getLInfDistance", jdouble, (RealVector,), arg0)
end

function get_sub_vector(obj::RealVector, arg0::jint, arg1::jint)
    return jcall(obj, "getSubVector", RealVector, (jint, jint), arg0, arg1)
end

function hash_code(obj::RealVector)
    return jcall(obj, "hashCode", jint, ())
end

function is_infinite(obj::RealVector)
    return jcall(obj, "isInfinite", jboolean, ())
end

function is_na_n(obj::RealVector)
    return jcall(obj, "isNaN", jboolean, ())
end

function map_add_to_self(obj::RealVector, arg0::jdouble)
    return jcall(obj, "mapAddToSelf", RealVector, (jdouble,), arg0)
end

function set(obj::RealVector, arg0::jdouble)
    return jcall(obj, "set", void, (jdouble,), arg0)
end

function set_entry(obj::RealVector, arg0::jint, arg1::jdouble)
    return jcall(obj, "setEntry", void, (jint, jdouble), arg0, arg1)
end

function set_sub_vector(obj::RealVector, arg0::jint, arg1::RealVector)
    return jcall(obj, "setSubVector", void, (jint, RealVector), arg0, arg1)
end

function subtract(obj::RealVector, arg0::RealVector)
    return jcall(obj, "subtract", RealVector, (RealVector,), arg0)
end

function to_array(obj::RealVector)
    return jcall(obj, "toArray", Vector{jdouble}, ())
end

