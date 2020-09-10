function get_zero(obj::Field)
    return jcall(obj, "getZero", Object, ())
end

function get_one(obj::Field)
    return jcall(obj, "getOne", Object, ())
end

function get_runtime_class(obj::Field)
    return jcall(obj, "getRuntimeClass", Class, ())
end

