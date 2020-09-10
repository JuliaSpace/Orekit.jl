function get_name(obj::AbstractDualFrequencyCombination)
    return jcall(obj, "getName", JString, ())
end

function combine(obj::AbstractDualFrequencyCombination, arg0::ObservationDataSet)
    return jcall(obj, "combine", CombinedObservationDataSet, (ObservationDataSet,), arg0)
end

function combine(obj::AbstractDualFrequencyCombination, arg0::ObservationData, arg1::ObservationData)
    return jcall(obj, "combine", CombinedObservationData, (ObservationData, ObservationData), arg0, arg1)
end

