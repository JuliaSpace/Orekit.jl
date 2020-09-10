function AEMParser()
    return AEMParser(())
end

function AEMParser(arg0::DataContext)
    return AEMParser((DataContext,), arg0)
end

function parse(obj::AEMParser, arg0::BufferedReader, arg1::JString)
    return jcall(obj, "parse", AEMFile, (BufferedReader, JString), arg0, arg1)
end

function parse(obj::AEMParser, arg0::InputStream)
    return jcall(obj, "parse", AEMFile, (InputStream,), arg0)
end

function parse(obj::AEMParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parse", AEMFile, (InputStream, JString), arg0, arg1)
end

function parse(obj::AEMParser, arg0::JString)
    return jcall(obj, "parse", AEMFile, (JString,), arg0)
end

function with_conventions(obj::AEMParser, arg0::IERSConventions)
    return jcall(obj, "withConventions", AEMParser, (IERSConventions,), arg0)
end

function with_data_context(obj::AEMParser, arg0::DataContext)
    return jcall(obj, "withDataContext", AEMParser, (DataContext,), arg0)
end

function with_international_designator(obj::AEMParser, arg0::jint, arg1::jint, arg2::JString)
    return jcall(obj, "withInternationalDesignator", AEMParser, (jint, jint, JString), arg0, arg1, arg2)
end

function with_mission_reference_date(obj::AEMParser, arg0::AbsoluteDate)
    return jcall(obj, "withMissionReferenceDate", AEMParser, (AbsoluteDate,), arg0)
end

function with_mu(obj::AEMParser, arg0::jdouble)
    return jcall(obj, "withMu", AEMParser, (jdouble,), arg0)
end

function with_simple_eop(obj::AEMParser, arg0::jboolean)
    return jcall(obj, "withSimpleEOP", AEMParser, (jboolean,), arg0)
end

