function MidpointIntegrator(arg0::jdouble)
    return MidpointIntegrator((jdouble,), arg0)
end

function get_a(obj::MidpointIntegrator)
    return jcall(obj, "getA", Vector{Vector{jdouble}}, ())
end

function get_b(obj::MidpointIntegrator)
    return jcall(obj, "getB", Vector{jdouble}, ())
end

function get_c(obj::MidpointIntegrator)
    return jcall(obj, "getC", Vector{jdouble}, ())
end

