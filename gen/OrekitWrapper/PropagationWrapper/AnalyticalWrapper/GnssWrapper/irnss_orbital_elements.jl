function get_iodec(obj::IRNSSOrbitalElements)
    return jcall(obj, "getIODEC", jint, ())
end

function get_tgd(obj::IRNSSOrbitalElements)
    return jcall(obj, "getTGD", jdouble, ())
end

