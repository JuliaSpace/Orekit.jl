function get_a(obj::ButcherArrayProvider)
    return jcall(obj, "getA", Vector{Vector{jdouble}}, ())
end

function get_c(obj::ButcherArrayProvider)
    return jcall(obj, "getC", Vector{jdouble}, ())
end

function get_b(obj::ButcherArrayProvider)
    return jcall(obj, "getB", Vector{jdouble}, ())
end

