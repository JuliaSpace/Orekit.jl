function get_transform(obj::VEISProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_transform(obj::VEISProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

