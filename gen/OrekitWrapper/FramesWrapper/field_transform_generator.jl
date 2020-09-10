function FieldTransformGenerator(arg0::Field, arg1::jint, arg2::TransformProvider, arg3::jdouble)
    return FieldTransformGenerator((Field, jint, TransformProvider, jdouble), arg0, arg1, arg2, arg3)
end

function generate(obj::FieldTransformGenerator, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "generate", List, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

