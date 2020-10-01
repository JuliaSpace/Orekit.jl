function OEMParser()
    return OEMParser(())
end

function OEMParser(arg0::DataContext)
    return OEMParser((DataContext,), arg0)
end

function parse(obj::OEMParser, arg0::BufferedReader, arg1::JString)
    return jcall(obj, "parse", OEMFile, (BufferedReader, JString), arg0, arg1)
end

function parse(obj::OEMParser, arg0::InputStream)
    return jcall(obj, "parse", OEMFile, (InputStream,), arg0)
end

function parse(obj::OEMParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parse", OEMFile, (InputStream, JString), arg0, arg1)
end

function parse(obj::OEMParser, arg0::JString)
    return jcall(obj, "parse", OEMFile, (JString,), arg0)
end

function with_conventions(obj::OEMParser, arg0::IERSConventions)
    return jcall(obj, "withConventions", OEMParser, (IERSConventions,), arg0)
end

function with_data_context(obj::OEMParser, arg0::DataContext)
    return jcall(obj, "withDataContext", OEMParser, (DataContext,), arg0)
end

function with_international_designator(obj::OEMParser, arg0::jint, arg1::jint, arg2::JString)
    return jcall(obj, "withInternationalDesignator", OEMParser, (jint, jint, JString), arg0, arg1, arg2)
end

function with_mission_reference_date(obj::OEMParser, arg0::AbsoluteDate)
    return jcall(obj, "withMissionReferenceDate", OEMParser, (AbsoluteDate,), arg0)
end

function with_mu(obj::OEMParser, arg0::jdouble)
    return jcall(obj, "withMu", OEMParser, (jdouble,), arg0)
end

function with_simple_eop(obj::OEMParser, arg0::jboolean)
    return jcall(obj, "withSimpleEOP", OEMParser, (jboolean,), arg0)
end

