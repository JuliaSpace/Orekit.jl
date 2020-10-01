function load_offsets(obj::UTCTAIOffsetsLoader)
    return jcall(obj, "loadOffsets", List, ())
end

