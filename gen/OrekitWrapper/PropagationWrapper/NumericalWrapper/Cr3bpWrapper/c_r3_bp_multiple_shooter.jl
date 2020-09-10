function CR3BPMultipleShooter(arg0::List, arg1::List, arg2::List, arg3::jdouble, arg4::jdouble)
    return CR3BPMultipleShooter((List, List, List, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function add_constraint(obj::AbstractMultipleShooting, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "addConstraint", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function compute(obj::AbstractMultipleShooting)
    return jcall(obj, "compute", List, ())
end

function set_closed_orbit_constraint(obj::AbstractMultipleShooting, arg0::jboolean)
    return jcall(obj, "setClosedOrbitConstraint", void, (jboolean,), arg0)
end

function set_epoch_freedom(obj::AbstractMultipleShooting, arg0::jint, arg1::jboolean)
    return jcall(obj, "setEpochFreedom", void, (jint, jboolean), arg0, arg1)
end

function set_patch_point_component_freedom(obj::AbstractMultipleShooting, arg0::jint, arg1::jint, arg2::jboolean)
    return jcall(obj, "setPatchPointComponentFreedom", void, (jint, jint, jboolean), arg0, arg1, arg2)
end

