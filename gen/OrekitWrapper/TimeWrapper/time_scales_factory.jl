function add_utctai_offsets_loader(::Type{TimeScalesFactory}, arg0::UTCTAIOffsetsLoader)
    return jcall(TimeScalesFactory, "addUTCTAIOffsetsLoader", void, (UTCTAIOffsetsLoader,), arg0)
end

function add_default_utctai_offsets_loaders(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "addDefaultUTCTAIOffsetsLoaders", void, ())
end

function clear_utctai_offsets_loaders(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "clearUTCTAIOffsetsLoaders", void, ())
end

function get_time_scales(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getTimeScales", LazyLoadedTimeScales, ())
end

function get_utc(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getUTC", UTCScale, ())
end

function get_ut1(::Type{TimeScalesFactory}, arg0::EOPHistory)
    return jcall(TimeScalesFactory, "getUT1", UT1Scale, (EOPHistory,), arg0)
end

function get_ut1(::Type{TimeScalesFactory}, arg0::IERSConventions, arg1::jboolean)
    return jcall(TimeScalesFactory, "getUT1", UT1Scale, (IERSConventions, jboolean), arg0, arg1)
end

function get_tt(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getTT", TTScale, ())
end

function get_gst(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getGST", GalileoScale, ())
end

function get_glonass(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getGLONASS", GLONASSScale, ())
end

function get_qzss(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getQZSS", QZSSScale, ())
end

function get_gps(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getGPS", GPSScale, ())
end

function get_tcg(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getTCG", TCGScale, ())
end

function get_tai(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getTAI", TAIScale, ())
end

function get_tdb(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getTDB", TDBScale, ())
end

function get_tcb(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getTCB", TCBScale, ())
end

function get_gmst(::Type{TimeScalesFactory}, arg0::IERSConventions, arg1::jboolean)
    return jcall(TimeScalesFactory, "getGMST", GMSTScale, (IERSConventions, jboolean), arg0, arg1)
end

function get_irnss(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getIRNSS", IRNSSScale, ())
end

function get_bdt(::Type{TimeScalesFactory})
    return jcall(TimeScalesFactory, "getBDT", BDTScale, ())
end

