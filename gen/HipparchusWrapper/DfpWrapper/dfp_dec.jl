function DfpDec(arg0::Dfp)
    return DfpDec((Dfp,), arg0)
end

function new_instance(obj::DfpDec)
    return jcall(obj, "newInstance", Dfp, ())
end

function new_instance(obj::DfpDec, arg0::Dfp)
    return jcall(obj, "newInstance", Dfp, (Dfp,), arg0)
end

function new_instance(obj::DfpDec, arg0::JString)
    return jcall(obj, "newInstance", Dfp, (JString,), arg0)
end

function new_instance(obj::DfpDec, arg0::jbyte)
    return jcall(obj, "newInstance", Dfp, (jbyte,), arg0)
end

function new_instance(obj::DfpDec, arg0::jbyte, arg1::jbyte)
    return jcall(obj, "newInstance", Dfp, (jbyte, jbyte), arg0, arg1)
end

function new_instance(obj::DfpDec, arg0::jdouble)
    return jcall(obj, "newInstance", Dfp, (jdouble,), arg0)
end

function new_instance(obj::DfpDec, arg0::jint)
    return jcall(obj, "newInstance", Dfp, (jint,), arg0)
end

function new_instance(obj::DfpDec, arg0::jlong)
    return jcall(obj, "newInstance", Dfp, (jlong,), arg0)
end

function next_after(obj::DfpDec, arg0::Dfp)
    return jcall(obj, "nextAfter", Dfp, (Dfp,), arg0)
end

