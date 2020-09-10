function _end(obj::RealVectorPreservingVisitor)
    return jcall(obj, "end", jdouble, ())
end

function start(obj::RealVectorPreservingVisitor, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "start", void, (jint, jint, jint), arg0, arg1, arg2)
end

function visit(obj::RealVectorPreservingVisitor, arg0::jint, arg1::jdouble)
    return jcall(obj, "visit", void, (jint, jdouble), arg0, arg1)
end

