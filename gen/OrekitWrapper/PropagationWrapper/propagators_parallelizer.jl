function PropagatorsParallelizer(arg0::List, arg1::MultiSatStepHandler)
    return PropagatorsParallelizer((List, MultiSatStepHandler), arg0, arg1)
end

function propagate(obj::PropagatorsParallelizer, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "propagate", List, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

function get_propagators(obj::PropagatorsParallelizer)
    return jcall(obj, "getPropagators", List, ())
end

