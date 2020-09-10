function OceanTidesReader(arg0::JString)
    return OceanTidesReader((JString,), arg0)
end

function load_data(obj::DataLoader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

