function HelmertTransformation(arg0::AbsoluteDate, arg1::jdouble, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return HelmertTransformation((AbsoluteDate, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_epoch(obj::HelmertTransformation)
    return jcall(obj, "getEpoch", AbsoluteDate, ())
end

function get_transform(obj::HelmertTransformation, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_transform(obj::HelmertTransformation, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

