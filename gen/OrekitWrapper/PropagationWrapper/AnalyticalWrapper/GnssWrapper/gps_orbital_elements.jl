function get_iodc(obj::GPSOrbitalElements)
    return jcall(obj, "getIODC", jint, ())
end

function get_iode(obj::GPSOrbitalElements)
    return jcall(obj, "getIODE", jint, ())
end

function get_tgd(obj::GPSOrbitalElements)
    return jcall(obj, "getTGD", jdouble, ())
end

