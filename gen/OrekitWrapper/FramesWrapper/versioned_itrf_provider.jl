function get_eop_history(obj::VersionedITRFProvider)
    return jcall(obj, "getEOPHistory", EOPHistory, ())
end

function get_itrf_version(obj::VersionedITRFProvider)
    return jcall(obj, "getITRFVersion", ITRFVersion, ())
end

function get_non_interpolating_provider(obj::VersionedITRFProvider)
    return jcall(obj, "getNonInterpolatingProvider", VersionedITRFProvider, ())
end

function get_transform(obj::VersionedITRFProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_transform(obj::VersionedITRFProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

