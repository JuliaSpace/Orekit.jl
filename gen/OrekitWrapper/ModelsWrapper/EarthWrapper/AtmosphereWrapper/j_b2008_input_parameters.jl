function get_min_date(obj::JB2008InputParameters)
    return jcall(obj, "getMinDate", AbsoluteDate, ())
end

function get_max_date(obj::JB2008InputParameters)
    return jcall(obj, "getMaxDate", AbsoluteDate, ())
end

function get_f10(obj::JB2008InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getF10", jdouble, (AbsoluteDate,), arg0)
end

function get_f10b(obj::JB2008InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getF10B", jdouble, (AbsoluteDate,), arg0)
end

function get_s10(obj::JB2008InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getS10", jdouble, (AbsoluteDate,), arg0)
end

function get_s10b(obj::JB2008InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getS10B", jdouble, (AbsoluteDate,), arg0)
end

function get_xm10(obj::JB2008InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getXM10", jdouble, (AbsoluteDate,), arg0)
end

function get_xm10b(obj::JB2008InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getXM10B", jdouble, (AbsoluteDate,), arg0)
end

function get_y10(obj::JB2008InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getY10", jdouble, (AbsoluteDate,), arg0)
end

function get_y10b(obj::JB2008InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getY10B", jdouble, (AbsoluteDate,), arg0)
end

function get_dstdtc(obj::JB2008InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getDSTDTC", jdouble, (AbsoluteDate,), arg0)
end

