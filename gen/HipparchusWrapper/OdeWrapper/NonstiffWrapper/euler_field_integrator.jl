function EulerFieldIntegrator(arg0::Field, arg1::RealFieldElement)
    return EulerFieldIntegrator((Field, RealFieldElement), arg0, arg1)
end

function get_a(obj::EulerFieldIntegrator)
    return jcall(obj, "getA", Vector{Vector{RealFieldElement}}, ())
end

function get_b(obj::EulerFieldIntegrator)
    return jcall(obj, "getB", Vector{RealFieldElement}, ())
end

function get_c(obj::EulerFieldIntegrator)
    return jcall(obj, "getC", Vector{RealFieldElement}, ())
end

