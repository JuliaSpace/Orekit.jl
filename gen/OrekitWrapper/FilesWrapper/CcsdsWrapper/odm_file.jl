function ODMFile()
    return ODMFile(())
end

function get_mu_set(obj::ODMFile)
    return jcall(obj, "getMuSet", jdouble, ())
end

function set_mu_set(obj::ODMFile, arg0::jdouble)
    return jcall(obj, "setMuSet", void, (jdouble,), arg0)
end

function get_mu_parsed(obj::ODMFile)
    return jcall(obj, "getMuParsed", jdouble, ())
end

function get_mu_created(obj::ODMFile)
    return jcall(obj, "getMuCreated", jdouble, ())
end

function get_mu_used(obj::ODMFile)
    return jcall(obj, "getMuUsed", jdouble, ())
end

