function generate_next(obj::AlternatingSampler)
    return jcall(obj, "generateNext", void, ())
end

function get_current(obj::AlternatingSampler)
    return jcall(obj, "getCurrent", jlong, ())
end

function get_mid_point(obj::AlternatingSampler)
    return jcall(obj, "getMidPoint", jdouble, ())
end

function in_range(obj::AlternatingSampler)
    return jcall(obj, "inRange", jboolean, ())
end

function set_radius(obj::AlternatingSampler, arg0::jdouble)
    return jcall(obj, "setRadius", void, (jdouble,), arg0)
end

