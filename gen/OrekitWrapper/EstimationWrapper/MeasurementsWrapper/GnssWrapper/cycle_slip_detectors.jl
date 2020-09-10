function detect(obj::CycleSlipDetectors, arg0::List)
    return jcall(obj, "detect", List, (List,), arg0)
end

