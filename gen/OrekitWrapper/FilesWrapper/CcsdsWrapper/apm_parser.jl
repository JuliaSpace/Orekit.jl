function APMParser(arg0::DataContext)
    return APMParser((DataContext,), arg0)
end

function APMParser()
    return APMParser(())
end

function parse(obj::APMParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parse", APMFile, (InputStream, JString), arg0, arg1)
end

function parse(obj::APMParser, arg0::InputStream)
    return jcall(obj, "parse", APMFile, (InputStream,), arg0)
end

function parse(obj::APMParser, arg0::JString)
    return jcall(obj, "parse", APMFile, (JString,), arg0)
end

function with_mission_reference_date(obj::APMParser, arg0::AbsoluteDate)
    return jcall(obj, "withMissionReferenceDate", APMParser, (AbsoluteDate,), arg0)
end

function with_mu(obj::APMParser, arg0::jdouble)
    return jcall(obj, "withMu", APMParser, (jdouble,), arg0)
end

function with_conventions(obj::APMParser, arg0::IERSConventions)
    return jcall(obj, "withConventions", APMParser, (IERSConventions,), arg0)
end

function with_simple_eop(obj::APMParser, arg0::jboolean)
    return jcall(obj, "withSimpleEOP", APMParser, (jboolean,), arg0)
end

function with_international_designator(obj::APMParser, arg0::jint, arg1::jint, arg2::JString)
    return jcall(obj, "withInternationalDesignator", APMParser, (jint, jint, JString), arg0, arg1, arg2)
end

function with_data_context(obj::APMParser, arg0::DataContext)
    return jcall(obj, "withDataContext", APMParser, (DataContext,), arg0)
end

