function ADMFile()
    return ADMFile(())
end

function get_mu(obj::NDMFile)
    return jcall(obj, "getMu", jdouble, ())
end

function get_conventions(obj::NDMFile)
    return jcall(obj, "getConventions", IERSConventions, ())
end

function get_format_version(obj::NDMFile)
    return jcall(obj, "getFormatVersion", jdouble, ())
end

function get_header_comment(obj::NDMFile)
    return jcall(obj, "getHeaderComment", List, ())
end

function get_creation_date(obj::NDMFile)
    return jcall(obj, "getCreationDate", AbsoluteDate, ())
end

function get_originator(obj::NDMFile)
    return jcall(obj, "getOriginator", JString, ())
end

function set_mu(obj::NDMFile, arg0::jdouble)
    return jcall(obj, "setMu", void, (jdouble,), arg0)
end

function get_data_context(obj::NDMFile)
    return jcall(obj, "getDataContext", DataContext, ())
end

function get_mission_reference_date(obj::NDMFile)
    return jcall(obj, "getMissionReferenceDate", AbsoluteDate, ())
end

function set_mission_reference_date(obj::NDMFile, arg0::AbsoluteDate)
    return jcall(obj, "setMissionReferenceDate", void, (AbsoluteDate,), arg0)
end

function set_conventions(obj::NDMFile, arg0::IERSConventions)
    return jcall(obj, "setConventions", void, (IERSConventions,), arg0)
end

function set_data_context(obj::NDMFile, arg0::DataContext)
    return jcall(obj, "setDataContext", void, (DataContext,), arg0)
end

function set_format_version(obj::NDMFile, arg0::jdouble)
    return jcall(obj, "setFormatVersion", void, (jdouble,), arg0)
end

function set_header_comment(obj::NDMFile, arg0::List)
    return jcall(obj, "setHeaderComment", void, (List,), arg0)
end

function set_creation_date(obj::NDMFile, arg0::AbsoluteDate)
    return jcall(obj, "setCreationDate", void, (AbsoluteDate,), arg0)
end

function set_originator(obj::NDMFile, arg0::JString)
    return jcall(obj, "setOriginator", void, (JString,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
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

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

