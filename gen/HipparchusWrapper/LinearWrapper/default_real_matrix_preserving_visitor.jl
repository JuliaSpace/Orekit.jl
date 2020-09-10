function DefaultRealMatrixPreservingVisitor()
    return DefaultRealMatrixPreservingVisitor(())
end

function _end(obj::DefaultRealMatrixPreservingVisitor)
    return jcall(obj, "end", jdouble, ())
end

function start(obj::DefaultRealMatrixPreservingVisitor, arg0::jint, arg1::jint, arg2::jint, arg3::jint, arg4::jint, arg5::jint)
    return jcall(obj, "start", void, (jint, jint, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function visit(obj::DefaultRealMatrixPreservingVisitor, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "visit", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

