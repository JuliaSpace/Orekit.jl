function ResidualFilter(arg0::jdouble)
    return ResidualFilter((jdouble,), arg0)
end

function filter(obj::ResidualFilter, arg0::ObservedMeasurement, arg1::SpacecraftState)
    return jcall(obj, "filter", void, (ObservedMeasurement, SpacecraftState), arg0, arg1)
end

