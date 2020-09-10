function get_conventions(obj::ODMParser)
    return jcall(obj, "getConventions", IERSConventions, ())
end

function get_data_context(obj::ODMParser)
    return jcall(obj, "getDataContext", DataContext, ())
end

function get_launch_number(obj::ODMParser)
    return jcall(obj, "getLaunchNumber", jint, ())
end

function get_launch_piece(obj::ODMParser)
    return jcall(obj, "getLaunchPiece", JString, ())
end

function get_launch_year(obj::ODMParser)
    return jcall(obj, "getLaunchYear", jint, ())
end

function get_mission_reference_date(obj::ODMParser)
    return jcall(obj, "getMissionReferenceDate", AbsoluteDate, ())
end

function get_mu(obj::ODMParser)
    return jcall(obj, "getMu", jdouble, ())
end

function is_simple_eop(obj::ODMParser)
    return jcall(obj, "isSimpleEOP", jboolean, ())
end

function parse(obj::ODMParser, arg0::InputStream)
    return jcall(obj, "parse", ODMFile, (InputStream,), arg0)
end

function parse(obj::ODMParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parse", ODMFile, (InputStream, JString), arg0, arg1)
end

function parse(obj::ODMParser, arg0::JString)
    return jcall(obj, "parse", ODMFile, (JString,), arg0)
end

function with_conventions(obj::ODMParser, arg0::IERSConventions)
    return jcall(obj, "withConventions", ODMParser, (IERSConventions,), arg0)
end

function with_data_context(obj::ODMParser, arg0::DataContext)
    return jcall(obj, "withDataContext", ODMParser, (DataContext,), arg0)
end

function with_international_designator(obj::ODMParser, arg0::jint, arg1::jint, arg2::JString)
    return jcall(obj, "withInternationalDesignator", ODMParser, (jint, jint, JString), arg0, arg1, arg2)
end

function with_mission_reference_date(obj::ODMParser, arg0::AbsoluteDate)
    return jcall(obj, "withMissionReferenceDate", ODMParser, (AbsoluteDate,), arg0)
end

function with_mu(obj::ODMParser, arg0::jdouble)
    return jcall(obj, "withMu", ODMParser, (jdouble,), arg0)
end

function with_simple_eop(obj::ODMParser, arg0::jboolean)
    return jcall(obj, "withSimpleEOP", ODMParser, (jboolean,), arg0)
end

