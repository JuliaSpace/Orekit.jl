function get_conventions(obj::ADMParser)
    return jcall(obj, "getConventions", IERSConventions, ())
end

function get_data_context(obj::ADMParser)
    return jcall(obj, "getDataContext", DataContext, ())
end

function get_launch_number(obj::ADMParser)
    return jcall(obj, "getLaunchNumber", jint, ())
end

function get_launch_piece(obj::ADMParser)
    return jcall(obj, "getLaunchPiece", JString, ())
end

function get_launch_year(obj::ADMParser)
    return jcall(obj, "getLaunchYear", jint, ())
end

function get_mission_reference_date(obj::ADMParser)
    return jcall(obj, "getMissionReferenceDate", AbsoluteDate, ())
end

function get_mu(obj::ADMParser)
    return jcall(obj, "getMu", jdouble, ())
end

function is_simple_eop(obj::ADMParser)
    return jcall(obj, "isSimpleEOP", jboolean, ())
end

function parse(obj::ADMParser, arg0::InputStream)
    return jcall(obj, "parse", ADMFile, (InputStream,), arg0)
end

function parse(obj::ADMParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parse", ADMFile, (InputStream, JString), arg0, arg1)
end

function parse(obj::ADMParser, arg0::JString)
    return jcall(obj, "parse", ADMFile, (JString,), arg0)
end

function with_conventions(obj::ADMParser, arg0::IERSConventions)
    return jcall(obj, "withConventions", ADMParser, (IERSConventions,), arg0)
end

function with_data_context(obj::ADMParser, arg0::DataContext)
    return jcall(obj, "withDataContext", ADMParser, (DataContext,), arg0)
end

function with_international_designator(obj::ADMParser, arg0::jint, arg1::jint, arg2::JString)
    return jcall(obj, "withInternationalDesignator", ADMParser, (jint, jint, JString), arg0, arg1, arg2)
end

function with_mission_reference_date(obj::ADMParser, arg0::AbsoluteDate)
    return jcall(obj, "withMissionReferenceDate", ADMParser, (AbsoluteDate,), arg0)
end

function with_mu(obj::ADMParser, arg0::jdouble)
    return jcall(obj, "withMu", ADMParser, (jdouble,), arg0)
end

function with_simple_eop(obj::ADMParser, arg0::jboolean)
    return jcall(obj, "withSimpleEOP", ADMParser, (jboolean,), arg0)
end

