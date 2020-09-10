function OPMParser(arg0::DataContext)
    return OPMParser((DataContext,), arg0)
end

function OPMParser()
    return OPMParser(())
end

function parse(obj::OPMParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parse", OPMFile, (InputStream, JString), arg0, arg1)
end

function parse(obj::OPMParser, arg0::InputStream)
    return jcall(obj, "parse", OPMFile, (InputStream,), arg0)
end

function parse(obj::OPMParser, arg0::JString)
    return jcall(obj, "parse", OPMFile, (JString,), arg0)
end

function with_mission_reference_date(obj::OPMParser, arg0::AbsoluteDate)
    return jcall(obj, "withMissionReferenceDate", OPMParser, (AbsoluteDate,), arg0)
end

function with_mu(obj::OPMParser, arg0::jdouble)
    return jcall(obj, "withMu", OPMParser, (jdouble,), arg0)
end

function with_conventions(obj::OPMParser, arg0::IERSConventions)
    return jcall(obj, "withConventions", OPMParser, (IERSConventions,), arg0)
end

function with_simple_eop(obj::OPMParser, arg0::jboolean)
    return jcall(obj, "withSimpleEOP", OPMParser, (jboolean,), arg0)
end

function with_international_designator(obj::OPMParser, arg0::jint, arg1::jint, arg2::JString)
    return jcall(obj, "withInternationalDesignator", OPMParser, (jint, jint, JString), arg0, arg1, arg2)
end

function with_data_context(obj::OPMParser, arg0::DataContext)
    return jcall(obj, "withDataContext", OPMParser, (DataContext,), arg0)
end

