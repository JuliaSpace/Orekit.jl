function get_a(obj::FieldButcherArrayProvider)
    return jcall(obj, "getA", Vector{Vector{RealFieldElement}}, ())
end

function get_b(obj::FieldButcherArrayProvider)
    return jcall(obj, "getB", Vector{RealFieldElement}, ())
end

function get_c(obj::FieldButcherArrayProvider)
    return jcall(obj, "getC", Vector{RealFieldElement}, ())
end

function get_order(obj::EmbeddedRungeKuttaFieldIntegrator)
    return jcall(obj, "getOrder", jint, ())
end

