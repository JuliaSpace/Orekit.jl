function DormandPrince54FieldIntegrator(arg0::Field, arg1::jdouble, arg2::jdouble, arg3::Vector{jdouble}, arg4::Vector{jdouble})
    return DormandPrince54FieldIntegrator((Field, jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4)
end

function DormandPrince54FieldIntegrator(arg0::Field, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return DormandPrince54FieldIntegrator((Field, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function get_a(obj::DormandPrince54FieldIntegrator)
    return jcall(obj, "getA", Vector{Vector{RealFieldElement}}, ())
end

function get_b(obj::DormandPrince54FieldIntegrator)
    return jcall(obj, "getB", Vector{RealFieldElement}, ())
end

function get_c(obj::DormandPrince54FieldIntegrator)
    return jcall(obj, "getC", Vector{RealFieldElement}, ())
end

function get_max_growth(obj::EmbeddedRungeKuttaFieldIntegrator)
    return jcall(obj, "getMaxGrowth", RealFieldElement, ())
end

function get_min_reduction(obj::EmbeddedRungeKuttaFieldIntegrator)
    return jcall(obj, "getMinReduction", RealFieldElement, ())
end

function get_order(obj::DormandPrince54FieldIntegrator)
    return jcall(obj, "getOrder", jint, ())
end

function get_safety(obj::EmbeddedRungeKuttaFieldIntegrator)
    return jcall(obj, "getSafety", RealFieldElement, ())
end

function integrate(obj::EmbeddedRungeKuttaFieldIntegrator, arg0::FieldExpandableODE, arg1::FieldODEState, arg2::RealFieldElement)
    return jcall(obj, "integrate", FieldODEStateAndDerivative, (FieldExpandableODE, FieldODEState, RealFieldElement), arg0, arg1, arg2)
end

function set_max_growth(obj::EmbeddedRungeKuttaFieldIntegrator, arg0::RealFieldElement)
    return jcall(obj, "setMaxGrowth", void, (RealFieldElement,), arg0)
end

function set_min_reduction(obj::EmbeddedRungeKuttaFieldIntegrator, arg0::RealFieldElement)
    return jcall(obj, "setMinReduction", void, (RealFieldElement,), arg0)
end

function set_safety(obj::EmbeddedRungeKuttaFieldIntegrator, arg0::RealFieldElement)
    return jcall(obj, "setSafety", void, (RealFieldElement,), arg0)
end

