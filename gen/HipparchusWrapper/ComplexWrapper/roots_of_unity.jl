function RootsOfUnity()
    return RootsOfUnity(())
end

function get_imaginary(obj::RootsOfUnity, arg0::jint)
    return jcall(obj, "getImaginary", jdouble, (jint,), arg0)
end

function get_real(obj::RootsOfUnity, arg0::jint)
    return jcall(obj, "getReal", jdouble, (jint,), arg0)
end

function is_counter_clock_wise(obj::RootsOfUnity)
    return jcall(obj, "isCounterClockWise", jboolean, ())
end

function compute_roots(obj::RootsOfUnity, arg0::jint)
    return jcall(obj, "computeRoots", void, (jint,), arg0)
end

function get_number_of_roots(obj::RootsOfUnity)
    return jcall(obj, "getNumberOfRoots", jint, ())
end

