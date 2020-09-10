function ThreeEighthesFieldIntegrator(arg0::Field, arg1::RealFieldElement)
    return ThreeEighthesFieldIntegrator((Field, RealFieldElement), arg0, arg1)
end

function get_a(obj::ThreeEighthesFieldIntegrator)
    return jcall(obj, "getA", Vector{Vector{RealFieldElement}}, ())
end

function get_c(obj::ThreeEighthesFieldIntegrator)
    return jcall(obj, "getC", Vector{RealFieldElement}, ())
end

function get_b(obj::ThreeEighthesFieldIntegrator)
    return jcall(obj, "getB", Vector{RealFieldElement}, ())
end

