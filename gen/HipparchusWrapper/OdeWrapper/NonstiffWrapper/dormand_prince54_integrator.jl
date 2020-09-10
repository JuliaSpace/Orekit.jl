function DormandPrince54Integrator(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return DormandPrince54Integrator((jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function DormandPrince54Integrator(arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::Vector{jdouble})
    return DormandPrince54Integrator((jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function get_order(obj::DormandPrince54Integrator)
    return jcall(obj, "getOrder", jint, ())
end

function get_a(obj::DormandPrince54Integrator)
    return jcall(obj, "getA", Vector{Vector{jdouble}}, ())
end

function get_c(obj::DormandPrince54Integrator)
    return jcall(obj, "getC", Vector{jdouble}, ())
end

function get_b(obj::DormandPrince54Integrator)
    return jcall(obj, "getB", Vector{jdouble}, ())
end

function integrate(obj::EmbeddedRungeKuttaIntegrator, arg0::ExpandableODE, arg1::ODEState, arg2::jdouble)
    return jcall(obj, "integrate", ODEStateAndDerivative, (ExpandableODE, ODEState, jdouble), arg0, arg1, arg2)
end

function get_safety(obj::EmbeddedRungeKuttaIntegrator)
    return jcall(obj, "getSafety", jdouble, ())
end

function set_safety(obj::EmbeddedRungeKuttaIntegrator, arg0::jdouble)
    return jcall(obj, "setSafety", void, (jdouble,), arg0)
end

function get_min_reduction(obj::EmbeddedRungeKuttaIntegrator)
    return jcall(obj, "getMinReduction", jdouble, ())
end

function set_min_reduction(obj::EmbeddedRungeKuttaIntegrator, arg0::jdouble)
    return jcall(obj, "setMinReduction", void, (jdouble,), arg0)
end

function get_max_growth(obj::EmbeddedRungeKuttaIntegrator)
    return jcall(obj, "getMaxGrowth", jdouble, ())
end

function set_max_growth(obj::EmbeddedRungeKuttaIntegrator, arg0::jdouble)
    return jcall(obj, "setMaxGrowth", void, (jdouble,), arg0)
end

