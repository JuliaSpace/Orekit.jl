function FESCnmSnmReader(arg0::JString, arg1::jdouble)
    return FESCnmSnmReader((JString, jdouble), arg0, arg1)
end

function load_data(obj::FESCnmSnmReader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

