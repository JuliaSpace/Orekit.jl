function ClassicalRungeKuttaFieldIntegrator(arg0::Field, arg1::RealFieldElement)
    return ClassicalRungeKuttaFieldIntegrator((Field, RealFieldElement), arg0, arg1)
end

function get_a(obj::ClassicalRungeKuttaFieldIntegrator)
    return jcall(obj, "getA", Vector{Vector{RealFieldElement}}, ())
end

function get_b(obj::ClassicalRungeKuttaFieldIntegrator)
    return jcall(obj, "getB", Vector{RealFieldElement}, ())
end

function get_c(obj::ClassicalRungeKuttaFieldIntegrator)
    return jcall(obj, "getC", Vector{RealFieldElement}, ())
end

function integrate(obj::RungeKuttaFieldIntegrator, arg0::FieldExpandableODE, arg1::FieldODEState, arg2::RealFieldElement)
    return jcall(obj, "integrate", FieldODEStateAndDerivative, (FieldExpandableODE, FieldODEState, RealFieldElement), arg0, arg1, arg2)
end

function single_step(obj::RungeKuttaFieldIntegrator, arg0::FieldOrdinaryDifferentialEquation, arg1::RealFieldElement, arg2::Vector{RealFieldElement}, arg3::RealFieldElement)
    return jcall(obj, "singleStep", Vector{RealFieldElement}, (FieldOrdinaryDifferentialEquation, RealFieldElement, Vector{RealFieldElement}, RealFieldElement), arg0, arg1, arg2, arg3)
end

