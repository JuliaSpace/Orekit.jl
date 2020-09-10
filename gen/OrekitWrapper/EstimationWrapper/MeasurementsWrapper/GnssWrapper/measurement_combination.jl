function get_name(obj::MeasurementCombination)
    return jcall(obj, "getName", JString, ())
end

function combine(obj::MeasurementCombination, arg0::ObservationDataSet)
    return jcall(obj, "combine", CombinedObservationDataSet, (ObservationDataSet,), arg0)
end

