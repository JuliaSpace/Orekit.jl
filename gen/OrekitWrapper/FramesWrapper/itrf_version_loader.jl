function ITRFVersionLoader()
    return ITRFVersionLoader(())
end

function ITRFVersionLoader(arg0::JString)
    return ITRFVersionLoader((JString,), arg0)
end

function ITRFVersionLoader(arg0::JString, arg1::DataProvidersManager)
    return ITRFVersionLoader((JString, DataProvidersManager), arg0, arg1)
end

function get_configuration(obj::ITRFVersionLoader, arg0::JString, arg1::jint)
    return jcall(obj, "getConfiguration", ITRFVersionLoader_ITRFVersionConfiguration, (JString, jint), arg0, arg1)
end

