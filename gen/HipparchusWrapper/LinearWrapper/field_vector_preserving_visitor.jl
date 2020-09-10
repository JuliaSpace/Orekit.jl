function _end(obj::FieldVectorPreservingVisitor)
    return jcall(obj, "end", FieldElement, ())
end

function start(obj::FieldVectorPreservingVisitor, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "start", void, (jint, jint, jint), arg0, arg1, arg2)
end

function visit(obj::FieldVectorPreservingVisitor, arg0::jint, arg1::FieldElement)
    return jcall(obj, "visit", void, (jint, FieldElement), arg0, arg1)
end

