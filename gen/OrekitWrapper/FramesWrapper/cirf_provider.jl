function get_eop_history(obj::CIRFProvider)
    return jcall(obj, "getEOPHistory", EOPHistory, ())
end

function get_non_interpolating_provider(obj::CIRFProvider)
    return jcall(obj, "getNonInterpolatingProvider", CIRFProvider, ())
end

function get_transform(obj::CIRFProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_transform(obj::CIRFProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

