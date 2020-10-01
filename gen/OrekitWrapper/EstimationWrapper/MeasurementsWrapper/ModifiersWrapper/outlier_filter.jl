function OutlierFilter(arg0::jint, arg1::jdouble)
    return OutlierFilter((jint, jdouble), arg0, arg1)
end

function modify(obj::OutlierFilter, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

