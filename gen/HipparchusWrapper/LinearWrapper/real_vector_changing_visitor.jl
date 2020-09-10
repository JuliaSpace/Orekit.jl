function _end(obj::RealVectorChangingVisitor)
    return jcall(obj, "end", jdouble, ())
end

function start(obj::RealVectorChangingVisitor, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "start", void, (jint, jint, jint), arg0, arg1, arg2)
end

function visit(obj::RealVectorChangingVisitor, arg0::jint, arg1::jdouble)
    return jcall(obj, "visit", jdouble, (jint, jdouble), arg0, arg1)
end

