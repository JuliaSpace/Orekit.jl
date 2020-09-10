function ThreeEighthesIntegrator(arg0::jdouble)
    return ThreeEighthesIntegrator((jdouble,), arg0)
end

function get_a(obj::ThreeEighthesIntegrator)
    return jcall(obj, "getA", Vector{Vector{jdouble}}, ())
end

function get_c(obj::ThreeEighthesIntegrator)
    return jcall(obj, "getC", Vector{jdouble}, ())
end

function get_b(obj::ThreeEighthesIntegrator)
    return jcall(obj, "getB", Vector{jdouble}, ())
end

