function WeightedObservedPoint(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return WeightedObservedPoint((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_weight(obj::WeightedObservedPoint)
    return jcall(obj, "getWeight", jdouble, ())
end

function get_x(obj::WeightedObservedPoint)
    return jcall(obj, "getX", jdouble, ())
end

function get_y(obj::WeightedObservedPoint)
    return jcall(obj, "getY", jdouble, ())
end

