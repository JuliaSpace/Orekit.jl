function get_value(::Type{NewcombOperators}, arg0::jint, arg1::jint, arg2::jint, arg3::jint)
    return jcall(NewcombOperators, "getValue", jdouble, (jint, jint, jint, jint), arg0, arg1, arg2, arg3)
end

