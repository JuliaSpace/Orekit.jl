function LutherIntegrator(arg0::jdouble)
    return LutherIntegrator((jdouble,), arg0)
end

function get_a(obj::LutherIntegrator)
    return jcall(obj, "getA", Vector{Vector{jdouble}}, ())
end

function get_c(obj::LutherIntegrator)
    return jcall(obj, "getC", Vector{jdouble}, ())
end

function get_b(obj::LutherIntegrator)
    return jcall(obj, "getB", Vector{jdouble}, ())
end

