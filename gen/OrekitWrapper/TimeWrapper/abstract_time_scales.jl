function AbstractTimeScales()
    return AbstractTimeScales(())
end

function get_ut1(obj::AbstractTimeScales, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getUT1", UT1Scale, (IERSConventions, jboolean), arg0, arg1)
end

function get_gmst(obj::AbstractTimeScales, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getGMST", GMSTScale, (IERSConventions, jboolean), arg0, arg1)
end

function get_julian_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getJulianEpoch", AbsoluteDate, ())
end

function get_modified_julian_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getModifiedJulianEpoch", AbsoluteDate, ())
end

function get_fifties_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getFiftiesEpoch", AbsoluteDate, ())
end

function get_ccsds_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getCcsdsEpoch", AbsoluteDate, ())
end

function get_galileo_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getGalileoEpoch", AbsoluteDate, ())
end

function get_gps_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getGpsEpoch", AbsoluteDate, ())
end

function get_qzss_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getQzssEpoch", AbsoluteDate, ())
end

function get_irnss_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getIrnssEpoch", AbsoluteDate, ())
end

function get_beidou_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getBeidouEpoch", AbsoluteDate, ())
end

function get_glonass_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getGlonassEpoch", AbsoluteDate, ())
end

function get_j2000_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getJ2000Epoch", AbsoluteDate, ())
end

function get_java_epoch(obj::AbstractTimeScales)
    return jcall(obj, "getJavaEpoch", AbsoluteDate, ())
end

function get_past_infinity(obj::AbstractTimeScales)
    return jcall(obj, "getPastInfinity", AbsoluteDate, ())
end

function get_future_infinity(obj::AbstractTimeScales)
    return jcall(obj, "getFutureInfinity", AbsoluteDate, ())
end

function create_julian_epoch(obj::AbstractTimeScales, arg0::jdouble)
    return jcall(obj, "createJulianEpoch", AbsoluteDate, (jdouble,), arg0)
end

function create_besselian_epoch(obj::AbstractTimeScales, arg0::jdouble)
    return jcall(obj, "createBesselianEpoch", AbsoluteDate, (jdouble,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_utc(obj::TimeScales)
    return jcall(obj, "getUTC", UTCScale, ())
end

function get_tt(obj::TimeScales)
    return jcall(obj, "getTT", TTScale, ())
end

function get_gst(obj::TimeScales)
    return jcall(obj, "getGST", GalileoScale, ())
end

function get_glonass(obj::TimeScales)
    return jcall(obj, "getGLONASS", GLONASSScale, ())
end

function get_qzss(obj::TimeScales)
    return jcall(obj, "getQZSS", QZSSScale, ())
end

function get_gps(obj::TimeScales)
    return jcall(obj, "getGPS", GPSScale, ())
end

function get_tcg(obj::TimeScales)
    return jcall(obj, "getTCG", TCGScale, ())
end

function get_tai(obj::TimeScales)
    return jcall(obj, "getTAI", TAIScale, ())
end

function get_tdb(obj::TimeScales)
    return jcall(obj, "getTDB", TDBScale, ())
end

function get_tcb(obj::TimeScales)
    return jcall(obj, "getTCB", TCBScale, ())
end

function get_irnss(obj::TimeScales)
    return jcall(obj, "getIRNSS", IRNSSScale, ())
end

function get_bdt(obj::TimeScales)
    return jcall(obj, "getBDT", BDTScale, ())
end

