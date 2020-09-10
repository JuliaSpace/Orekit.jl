function GillIntegrator(arg0::jdouble)
    return GillIntegrator((jdouble,), arg0)
end

function get_a(obj::GillIntegrator)
    return jcall(obj, "getA", Vector{Vector{jdouble}}, ())
end

function get_b(obj::GillIntegrator)
    return jcall(obj, "getB", Vector{jdouble}, ())
end

function get_c(obj::GillIntegrator)
    return jcall(obj, "getC", Vector{jdouble}, ())
end

