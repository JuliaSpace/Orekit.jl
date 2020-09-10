function TransformGenerator(arg0::jint, arg1::TransformProvider, arg2::jdouble)
    return TransformGenerator((jint, TransformProvider, jdouble), arg0, arg1, arg2)
end

function generate(obj::TransformGenerator, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "generate", List, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

