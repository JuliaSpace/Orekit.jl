function UTCTAIHistoryFilesLoader()
    return UTCTAIHistoryFilesLoader(())
end

function UTCTAIHistoryFilesLoader(arg0::DataProvidersManager)
    return UTCTAIHistoryFilesLoader((DataProvidersManager,), arg0)
end

function load_offsets(obj::UTCTAIHistoryFilesLoader)
    return jcall(obj, "loadOffsets", List, ())
end

