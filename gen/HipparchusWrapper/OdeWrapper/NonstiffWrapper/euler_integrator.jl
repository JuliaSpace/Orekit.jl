function EulerIntegrator(arg0::jdouble)
    return EulerIntegrator((jdouble,), arg0)
end

function get_a(obj::EulerIntegrator)
    return jcall(obj, "getA", Vector{Vector{jdouble}}, ())
end

function get_c(obj::EulerIntegrator)
    return jcall(obj, "getC", Vector{jdouble}, ())
end

function get_b(obj::EulerIntegrator)
    return jcall(obj, "getB", Vector{jdouble}, ())
end

