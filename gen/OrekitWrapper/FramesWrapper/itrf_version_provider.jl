function get_configuration(obj::ItrfVersionProvider, arg0::JString, arg1::jint)
    return jcall(obj, "getConfiguration", ITRFVersionLoader_ITRFVersionConfiguration, (JString, jint), arg0, arg1)
end

