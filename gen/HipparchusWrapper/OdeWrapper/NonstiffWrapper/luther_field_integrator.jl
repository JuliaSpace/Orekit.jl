function LutherFieldIntegrator(arg0::Field, arg1::RealFieldElement)
    return LutherFieldIntegrator((Field, RealFieldElement), arg0, arg1)
end

function get_a(obj::LutherFieldIntegrator)
    return jcall(obj, "getA", Vector{Vector{RealFieldElement}}, ())
end

function get_b(obj::LutherFieldIntegrator)
    return jcall(obj, "getB", Vector{RealFieldElement}, ())
end

function get_c(obj::LutherFieldIntegrator)
    return jcall(obj, "getC", Vector{RealFieldElement}, ())
end

