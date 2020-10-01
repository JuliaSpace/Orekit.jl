function _end(obj::FieldMatrixChangingVisitor)
    return jcall(obj, "end", FieldElement, ())
end

function start(obj::FieldMatrixChangingVisitor, arg0::jint, arg1::jint, arg2::jint, arg3::jint, arg4::jint, arg5::jint)
    return jcall(obj, "start", void, (jint, jint, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function visit(obj::FieldMatrixChangingVisitor, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "visit", FieldElement, (jint, jint, FieldElement), arg0, arg1, arg2)
end

