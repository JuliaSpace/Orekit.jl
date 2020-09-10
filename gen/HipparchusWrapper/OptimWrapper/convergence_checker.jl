function converged(obj::ConvergenceChecker, arg0::jint, arg1::Object, arg2::Object)
    return jcall(obj, "converged", jboolean, (jint, Object, Object), arg0, arg1, arg2)
end

