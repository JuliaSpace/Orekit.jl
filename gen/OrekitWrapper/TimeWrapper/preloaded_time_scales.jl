function get_bdt(obj::PreloadedTimeScales)
    return jcall(obj, "getBDT", BDTScale, ())
end

function get_glonass(obj::PreloadedTimeScales)
    return jcall(obj, "getGLONASS", GLONASSScale, ())
end

function get_gps(obj::PreloadedTimeScales)
    return jcall(obj, "getGPS", GPSScale, ())
end

function get_gst(obj::PreloadedTimeScales)
    return jcall(obj, "getGST", GalileoScale, ())
end

function get_irnss(obj::PreloadedTimeScales)
    return jcall(obj, "getIRNSS", IRNSSScale, ())
end

function get_qzss(obj::PreloadedTimeScales)
    return jcall(obj, "getQZSS", QZSSScale, ())
end

function get_tai(obj::PreloadedTimeScales)
    return jcall(obj, "getTAI", TAIScale, ())
end

function get_tcb(obj::PreloadedTimeScales)
    return jcall(obj, "getTCB", TCBScale, ())
end

function get_tcg(obj::PreloadedTimeScales)
    return jcall(obj, "getTCG", TCGScale, ())
end

function get_tdb(obj::PreloadedTimeScales)
    return jcall(obj, "getTDB", TDBScale, ())
end

function get_tt(obj::PreloadedTimeScales)
    return jcall(obj, "getTT", TTScale, ())
end

function get_utc(obj::PreloadedTimeScales)
    return jcall(obj, "getUTC", UTCScale, ())
end

