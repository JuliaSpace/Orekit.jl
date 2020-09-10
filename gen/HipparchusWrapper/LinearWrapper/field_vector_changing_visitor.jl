function _end(obj::FieldVectorChangingVisitor)
    return jcall(obj, "end", FieldElement, ())
end

function start(obj::FieldVectorChangingVisitor, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "start", void, (jint, jint, jint), arg0, arg1, arg2)
end

function visit(obj::FieldVectorChangingVisitor, arg0::jint, arg1::FieldElement)
    return jcall(obj, "visit", FieldElement, (jint, FieldElement), arg0, arg1)
end

