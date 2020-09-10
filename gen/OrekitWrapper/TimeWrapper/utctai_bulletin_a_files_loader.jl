function UTCTAIBulletinAFilesLoader(arg0::JString)
    return UTCTAIBulletinAFilesLoader((JString,), arg0)
end

function UTCTAIBulletinAFilesLoader(arg0::JString, arg1::DataProvidersManager)
    return UTCTAIBulletinAFilesLoader((JString, DataProvidersManager), arg0, arg1)
end

function load_offsets(obj::UTCTAIBulletinAFilesLoader)
    return jcall(obj, "loadOffsets", List, ())
end

