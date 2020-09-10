function OMMParser(arg0::DataContext)
    return OMMParser((DataContext,), arg0)
end

function OMMParser()
    return OMMParser(())
end

function parse(obj::OMMParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parse", OMMFile, (InputStream, JString), arg0, arg1)
end

function parse(obj::OMMParser, arg0::InputStream)
    return jcall(obj, "parse", OMMFile, (InputStream,), arg0)
end

function parse(obj::OMMParser, arg0::JString)
    return jcall(obj, "parse", OMMFile, (JString,), arg0)
end

function with_mission_reference_date(obj::OMMParser, arg0::AbsoluteDate)
    return jcall(obj, "withMissionReferenceDate", OMMParser, (AbsoluteDate,), arg0)
end

function with_mu(obj::OMMParser, arg0::jdouble)
    return jcall(obj, "withMu", OMMParser, (jdouble,), arg0)
end

function with_conventions(obj::OMMParser, arg0::IERSConventions)
    return jcall(obj, "withConventions", OMMParser, (IERSConventions,), arg0)
end

function with_simple_eop(obj::OMMParser, arg0::jboolean)
    return jcall(obj, "withSimpleEOP", OMMParser, (jboolean,), arg0)
end

function with_international_designator(obj::OMMParser, arg0::jint, arg1::jint, arg2::JString)
    return jcall(obj, "withInternationalDesignator", OMMParser, (jint, jint, JString), arg0, arg1, arg2)
end

function with_data_context(obj::OMMParser, arg0::DataContext)
    return jcall(obj, "withDataContext", OMMParser, (DataContext,), arg0)
end

