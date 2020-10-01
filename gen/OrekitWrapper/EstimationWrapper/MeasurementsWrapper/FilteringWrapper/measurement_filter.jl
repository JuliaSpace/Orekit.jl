function filter(obj::MeasurementFilter, arg0::ObservedMeasurement, arg1::SpacecraftState)
    return jcall(obj, "filter", void, (ObservedMeasurement, SpacecraftState), arg0, arg1)
end

