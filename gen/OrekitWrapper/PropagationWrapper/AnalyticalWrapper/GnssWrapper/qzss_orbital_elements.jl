function get_iodc(obj::QZSSOrbitalElements)
    return jcall(obj, "getIODC", jint, ())
end

function get_iode(obj::QZSSOrbitalElements)
    return jcall(obj, "getIODE", jint, ())
end

function get_tgd(obj::QZSSOrbitalElements)
    return jcall(obj, "getTGD", jdouble, ())
end

