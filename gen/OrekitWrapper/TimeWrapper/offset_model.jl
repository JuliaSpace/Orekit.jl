function OffsetModel(arg0::DateComponents, arg1::jint)
    return OffsetModel((DateComponents, jint), arg0, arg1)
end

function OffsetModel(arg0::DateComponents, arg1::jint, arg2::jdouble, arg3::jdouble)
    return OffsetModel((DateComponents, jint, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function get_mjd_ref(obj::OffsetModel)
    return jcall(obj, "getMJDRef", jint, ())
end

function get_offset(obj::OffsetModel)
    return jcall(obj, "getOffset", jdouble, ())
end

function get_slope(obj::OffsetModel)
    return jcall(obj, "getSlope", jdouble, ())
end

function get_start(obj::OffsetModel)
    return jcall(obj, "getStart", DateComponents, ())
end

