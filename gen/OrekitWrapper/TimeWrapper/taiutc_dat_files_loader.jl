function TAIUTCDatFilesLoader(arg0::JString)
    return TAIUTCDatFilesLoader((JString,), arg0)
end

function TAIUTCDatFilesLoader(arg0::JString, arg1::DataProvidersManager)
    return TAIUTCDatFilesLoader((JString, DataProvidersManager), arg0, arg1)
end

function load_offsets(obj::TAIUTCDatFilesLoader)
    return jcall(obj, "loadOffsets", List, ())
end

