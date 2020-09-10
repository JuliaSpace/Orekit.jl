function Interval(arg0::jdouble, arg1::jdouble)
    return Interval((jdouble, jdouble), arg0, arg1)
end

function check_point(obj::Interval, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "checkPoint", Region_Location, (jdouble, jdouble), arg0, arg1)
end

function get_barycenter(obj::Interval)
    return jcall(obj, "getBarycenter", jdouble, ())
end

function get_inf(obj::Interval)
    return jcall(obj, "getInf", jdouble, ())
end

function get_size(obj::Interval)
    return jcall(obj, "getSize", jdouble, ())
end

function get_sup(obj::Interval)
    return jcall(obj, "getSup", jdouble, ())
end

