function of(::Type{TimeScales}, arg0::Collection, arg1::BiFunction)
    return jcall(TimeScales, "of", TimeScales, (Collection, BiFunction), arg0, arg1)
end

function get_ut1(obj::TimeScales, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getUT1", UT1Scale, (IERSConventions, jboolean), arg0, arg1)
end

function get_gmst(obj::TimeScales, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getGMST", GMSTScale, (IERSConventions, jboolean), arg0, arg1)
end

function get_julian_epoch(obj::TimeScales)
    return jcall(obj, "getJulianEpoch", AbsoluteDate, ())
end

function get_modified_julian_epoch(obj::TimeScales)
    return jcall(obj, "getModifiedJulianEpoch", AbsoluteDate, ())
end

function get_fifties_epoch(obj::TimeScales)
    return jcall(obj, "getFiftiesEpoch", AbsoluteDate, ())
end

function get_ccsds_epoch(obj::TimeScales)
    return jcall(obj, "getCcsdsEpoch", AbsoluteDate, ())
end

function get_galileo_epoch(obj::TimeScales)
    return jcall(obj, "getGalileoEpoch", AbsoluteDate, ())
end

function get_gps_epoch(obj::TimeScales)
    return jcall(obj, "getGpsEpoch", AbsoluteDate, ())
end

function get_qzss_epoch(obj::TimeScales)
    return jcall(obj, "getQzssEpoch", AbsoluteDate, ())
end

function get_irnss_epoch(obj::TimeScales)
    return jcall(obj, "getIrnssEpoch", AbsoluteDate, ())
end

function get_beidou_epoch(obj::TimeScales)
    return jcall(obj, "getBeidouEpoch", AbsoluteDate, ())
end

function get_glonass_epoch(obj::TimeScales)
    return jcall(obj, "getGlonassEpoch", AbsoluteDate, ())
end

function get_j2000_epoch(obj::TimeScales)
    return jcall(obj, "getJ2000Epoch", AbsoluteDate, ())
end

function get_java_epoch(obj::TimeScales)
    return jcall(obj, "getJavaEpoch", AbsoluteDate, ())
end

function get_past_infinity(obj::TimeScales)
    return jcall(obj, "getPastInfinity", AbsoluteDate, ())
end

function get_future_infinity(obj::TimeScales)
    return jcall(obj, "getFutureInfinity", AbsoluteDate, ())
end

function create_julian_epoch(obj::TimeScales, arg0::jdouble)
    return jcall(obj, "createJulianEpoch", AbsoluteDate, (jdouble,), arg0)
end

function create_besselian_epoch(obj::TimeScales, arg0::jdouble)
    return jcall(obj, "createBesselianEpoch", AbsoluteDate, (jdouble,), arg0)
end

