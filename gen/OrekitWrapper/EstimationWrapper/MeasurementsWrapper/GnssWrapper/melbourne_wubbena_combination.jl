function get_name(obj::MelbourneWubbenaCombination)
    return jcall(obj, "getName", JString, ())
end

function combine(obj::MelbourneWubbenaCombination, arg0::ObservationDataSet)
    return jcall(obj, "combine", CombinedObservationDataSet, (ObservationDataSet,), arg0)
end

