function ClassicalRungeKuttaIntegrator(arg0::jdouble)
    return ClassicalRungeKuttaIntegrator((jdouble,), arg0)
end

function get_a(obj::ClassicalRungeKuttaIntegrator)
    return jcall(obj, "getA", Vector{Vector{jdouble}}, ())
end

function get_b(obj::ClassicalRungeKuttaIntegrator)
    return jcall(obj, "getB", Vector{jdouble}, ())
end

function get_c(obj::ClassicalRungeKuttaIntegrator)
    return jcall(obj, "getC", Vector{jdouble}, ())
end

function integrate(obj::RungeKuttaIntegrator, arg0::ExpandableODE, arg1::ODEState, arg2::jdouble)
    return jcall(obj, "integrate", ODEStateAndDerivative, (ExpandableODE, ODEState, jdouble), arg0, arg1, arg2)
end

function single_step(obj::RungeKuttaIntegrator, arg0::OrdinaryDifferentialEquation, arg1::jdouble, arg2::Vector{jdouble}, arg3::jdouble)
    return jcall(obj, "singleStep", Vector{jdouble}, (OrdinaryDifferentialEquation, jdouble, Vector{jdouble}, jdouble), arg0, arg1, arg2, arg3)
end

