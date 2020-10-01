function FieldHansenTesseralLinear(arg0::jint, arg1::jint, arg2::jint, arg3::jint, arg4::jint, arg5::Field)
    return FieldHansenTesseralLinear((jint, jint, jint, jint, jint, Field), arg0, arg1, arg2, arg3, arg4, arg5)
end

function compute_init_values(obj::FieldHansenTesseralLinear, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return jcall(obj, "computeInitValues", void, (RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_derivative(obj::FieldHansenTesseralLinear, arg0::jint, arg1::RealFieldElement)
    return jcall(obj, "getDerivative", RealFieldElement, (jint, RealFieldElement), arg0, arg1)
end

function get_value(obj::FieldHansenTesseralLinear, arg0::jint, arg1::RealFieldElement)
    return jcall(obj, "getValue", RealFieldElement, (jint, RealFieldElement), arg0, arg1)
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

