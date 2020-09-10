function WeightedObservedPoints()
    return WeightedObservedPoints(())
end

function add(obj::WeightedObservedPoints, arg0::WeightedObservedPoint)
    return jcall(obj, "add", void, (WeightedObservedPoint,), arg0)
end

function add(obj::WeightedObservedPoints, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "add", void, (jdouble, jdouble), arg0, arg1)
end

function add(obj::WeightedObservedPoints, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "add", void, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function clear(obj::WeightedObservedPoints)
    return jcall(obj, "clear", void, ())
end

function to_list(obj::WeightedObservedPoints)
    return jcall(obj, "toList", List, ())
end

