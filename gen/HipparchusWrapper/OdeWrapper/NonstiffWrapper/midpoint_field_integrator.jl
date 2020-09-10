function MidpointFieldIntegrator(arg0::Field, arg1::RealFieldElement)
    return MidpointFieldIntegrator((Field, RealFieldElement), arg0, arg1)
end

function get_a(obj::MidpointFieldIntegrator)
    return jcall(obj, "getA", Vector{Vector{RealFieldElement}}, ())
end

function get_c(obj::MidpointFieldIntegrator)
    return jcall(obj, "getC", Vector{RealFieldElement}, ())
end

function get_b(obj::MidpointFieldIntegrator)
    return jcall(obj, "getB", Vector{RealFieldElement}, ())
end

