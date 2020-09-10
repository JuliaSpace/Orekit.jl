function GillFieldIntegrator(arg0::Field, arg1::RealFieldElement)
    return GillFieldIntegrator((Field, RealFieldElement), arg0, arg1)
end

function get_a(obj::GillFieldIntegrator)
    return jcall(obj, "getA", Vector{Vector{RealFieldElement}}, ())
end

function get_c(obj::GillFieldIntegrator)
    return jcall(obj, "getC", Vector{RealFieldElement}, ())
end

function get_b(obj::GillFieldIntegrator)
    return jcall(obj, "getB", Vector{RealFieldElement}, ())
end

