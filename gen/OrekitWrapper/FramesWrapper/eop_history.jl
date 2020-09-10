function EOPHistory(arg0::IERSConventions, arg1::Collection, arg2::jboolean, arg3::TimeScales)
    return EOPHistory((IERSConventions, Collection, jboolean, TimeScales), arg0, arg1, arg2, arg3)
end

function check_eop_continuity(obj::EOPHistory, arg0::jdouble)
    return jcall(obj, "checkEOPContinuity", void, (jdouble,), arg0)
end

function get_conventions(obj::EOPHistory)
    return jcall(obj, "getConventions", IERSConventions, ())
end

function get_end_date(obj::EOPHistory)
    return jcall(obj, "getEndDate", AbsoluteDate, ())
end

function get_entries(obj::EOPHistory)
    return jcall(obj, "getEntries", List, ())
end

function get_equinox_nutation_correction(obj::EOPHistory, arg0::AbsoluteDate)
    return jcall(obj, "getEquinoxNutationCorrection", Vector{jdouble}, (AbsoluteDate,), arg0)
end

function get_equinox_nutation_correction(obj::EOPHistory, arg0::FieldAbsoluteDate)
    return jcall(obj, "getEquinoxNutationCorrection", Vector{RealFieldElement}, (FieldAbsoluteDate,), arg0)
end

function get_itrf_version(obj::EOPHistory, arg0::AbsoluteDate)
    return jcall(obj, "getITRFVersion", ITRFVersion, (AbsoluteDate,), arg0)
end

function get_lod(obj::EOPHistory, arg0::AbsoluteDate)
    return jcall(obj, "getLOD", jdouble, (AbsoluteDate,), arg0)
end

function get_lod(obj::EOPHistory, arg0::FieldAbsoluteDate)
    return jcall(obj, "getLOD", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function get_non_interpolating_eop_history(obj::EOPHistory)
    return jcall(obj, "getNonInterpolatingEOPHistory", EOPHistory, ())
end

function get_non_rotatin_origin_nutation_correction(obj::EOPHistory, arg0::AbsoluteDate)
    return jcall(obj, "getNonRotatinOriginNutationCorrection", Vector{jdouble}, (AbsoluteDate,), arg0)
end

function get_non_rotatin_origin_nutation_correction(obj::EOPHistory, arg0::FieldAbsoluteDate)
    return jcall(obj, "getNonRotatinOriginNutationCorrection", Vector{RealFieldElement}, (FieldAbsoluteDate,), arg0)
end

function get_pole_correction(obj::EOPHistory, arg0::AbsoluteDate)
    return jcall(obj, "getPoleCorrection", PoleCorrection, (AbsoluteDate,), arg0)
end

function get_pole_correction(obj::EOPHistory, arg0::FieldAbsoluteDate)
    return jcall(obj, "getPoleCorrection", FieldPoleCorrection, (FieldAbsoluteDate,), arg0)
end

function get_start_date(obj::EOPHistory)
    return jcall(obj, "getStartDate", AbsoluteDate, ())
end

function get_time_scales(obj::EOPHistory)
    return jcall(obj, "getTimeScales", TimeScales, ())
end

function get_ut1_minus_utc(obj::EOPHistory, arg0::AbsoluteDate)
    return jcall(obj, "getUT1MinusUTC", jdouble, (AbsoluteDate,), arg0)
end

function get_ut1_minus_utc(obj::EOPHistory, arg0::FieldAbsoluteDate)
    return jcall(obj, "getUT1MinusUTC", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function is_simple_eop(obj::EOPHistory)
    return jcall(obj, "isSimpleEop", jboolean, ())
end

function uses_interpolation(obj::EOPHistory)
    return jcall(obj, "usesInterpolation", jboolean, ())
end

