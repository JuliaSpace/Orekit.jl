function GraggBulirschStoerIntegrator(arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::Vector{jdouble})
    return GraggBulirschStoerIntegrator((jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function GraggBulirschStoerIntegrator(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return GraggBulirschStoerIntegrator((jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function integrate(obj::GraggBulirschStoerIntegrator, arg0::ExpandableODE, arg1::ODEState, arg2::jdouble)
    return jcall(obj, "integrate", ODEStateAndDerivative, (ExpandableODE, ODEState, jdouble), arg0, arg1, arg2)
end

function set_control_factors(obj::GraggBulirschStoerIntegrator, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "setControlFactors", void, (jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function set_interpolation_control(obj::GraggBulirschStoerIntegrator, arg0::jboolean, arg1::jint)
    return jcall(obj, "setInterpolationControl", void, (jboolean, jint), arg0, arg1)
end

function set_order_control(obj::GraggBulirschStoerIntegrator, arg0::jint, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "setOrderControl", void, (jint, jdouble, jdouble), arg0, arg1, arg2)
end

function set_stability_check(obj::GraggBulirschStoerIntegrator, arg0::jboolean, arg1::jint, arg2::jint, arg3::jdouble)
    return jcall(obj, "setStabilityCheck", void, (jboolean, jint, jint, jdouble), arg0, arg1, arg2, arg3)
end

