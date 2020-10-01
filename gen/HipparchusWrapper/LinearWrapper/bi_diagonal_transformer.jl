function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_b(obj::BiDiagonalTransformer)
    return jcall(obj, "getB", RealMatrix, ())
end

function get_u(obj::BiDiagonalTransformer)
    return jcall(obj, "getU", RealMatrix, ())
end

function get_v(obj::BiDiagonalTransformer)
    return jcall(obj, "getV", RealMatrix, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

