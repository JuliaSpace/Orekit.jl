function RinexLoader(arg0::InputStream, arg1::JString, arg2::TimeScales)
    return RinexLoader((InputStream, JString, TimeScales), arg0, arg1, arg2)
end

function RinexLoader(arg0::InputStream, arg1::JString)
    return RinexLoader((InputStream, JString), arg0, arg1)
end

function RinexLoader(arg0::JString, arg1::DataProvidersManager, arg2::TimeScales)
    return RinexLoader((JString, DataProvidersManager, TimeScales), arg0, arg1, arg2)
end

function RinexLoader(arg0::JString)
    return RinexLoader((JString,), arg0)
end

function get_observation_data_sets(obj::RinexLoader)
    return jcall(obj, "getObservationDataSets", List, ())
end

