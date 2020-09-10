function LazyLoadedTimeScales(arg0::LazyLoadedEop)
    return LazyLoadedTimeScales((LazyLoadedEop,), arg0)
end

function add_utctai_offsets_loader(obj::LazyLoadedTimeScales, arg0::UTCTAIOffsetsLoader)
    return jcall(obj, "addUTCTAIOffsetsLoader", void, (UTCTAIOffsetsLoader,), arg0)
end

function add_default_utctai_offsets_loaders(obj::LazyLoadedTimeScales)
    return jcall(obj, "addDefaultUTCTAIOffsetsLoaders", void, ())
end

function clear_utctai_offsets_loaders(obj::LazyLoadedTimeScales)
    return jcall(obj, "clearUTCTAIOffsetsLoaders", void, ())
end

function get_utc(obj::LazyLoadedTimeScales)
    return jcall(obj, "getUTC", UTCScale, ())
end

function get_ut1(obj::LazyLoadedTimeScales, arg0::EOPHistory)
    return jcall(obj, "getUT1", UT1Scale, (EOPHistory,), arg0)
end

function get_ut1(obj::LazyLoadedTimeScales, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getUT1", UT1Scale, (IERSConventions, jboolean), arg0, arg1)
end

function get_tt(obj::LazyLoadedTimeScales)
    return jcall(obj, "getTT", TTScale, ())
end

function get_gst(obj::LazyLoadedTimeScales)
    return jcall(obj, "getGST", GalileoScale, ())
end

function get_glonass(obj::LazyLoadedTimeScales)
    return jcall(obj, "getGLONASS", GLONASSScale, ())
end

function get_qzss(obj::LazyLoadedTimeScales)
    return jcall(obj, "getQZSS", QZSSScale, ())
end

function get_gps(obj::LazyLoadedTimeScales)
    return jcall(obj, "getGPS", GPSScale, ())
end

function get_tcg(obj::LazyLoadedTimeScales)
    return jcall(obj, "getTCG", TCGScale, ())
end

function get_tai(obj::LazyLoadedTimeScales)
    return jcall(obj, "getTAI", TAIScale, ())
end

function get_tdb(obj::LazyLoadedTimeScales)
    return jcall(obj, "getTDB", TDBScale, ())
end

function get_tcb(obj::LazyLoadedTimeScales)
    return jcall(obj, "getTCB", TCBScale, ())
end

function get_gmst(obj::LazyLoadedTimeScales, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getGMST", GMSTScale, (IERSConventions, jboolean), arg0, arg1)
end

function get_irnss(obj::LazyLoadedTimeScales)
    return jcall(obj, "getIRNSS", IRNSSScale, ())
end

function get_bdt(obj::LazyLoadedTimeScales)
    return jcall(obj, "getBDT", BDTScale, ())
end

