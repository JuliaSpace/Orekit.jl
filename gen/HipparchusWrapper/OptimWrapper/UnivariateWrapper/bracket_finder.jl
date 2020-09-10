function BracketFinder()
    return BracketFinder(())
end

function BracketFinder(arg0::jdouble, arg1::jint)
    return BracketFinder((jdouble, jint), arg0, arg1)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_evaluations(obj::BracketFinder)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_f_hi(obj::BracketFinder)
    return jcall(obj, "getFHi", jdouble, ())
end

function get_f_lo(obj::BracketFinder)
    return jcall(obj, "getFLo", jdouble, ())
end

function get_f_mid(obj::BracketFinder)
    return jcall(obj, "getFMid", jdouble, ())
end

function get_hi(obj::BracketFinder)
    return jcall(obj, "getHi", jdouble, ())
end

function get_lo(obj::BracketFinder)
    return jcall(obj, "getLo", jdouble, ())
end

function get_max_evaluations(obj::BracketFinder)
    return jcall(obj, "getMaxEvaluations", jint, ())
end

function get_mid(obj::BracketFinder)
    return jcall(obj, "getMid", jdouble, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function search(obj::BracketFinder, arg0::UnivariateFunction, arg1::GoalType, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "search", void, (UnivariateFunction, GoalType, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

