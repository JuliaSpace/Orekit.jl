function write(obj::EphemerisFileWriter, arg0::Appendable, arg1::EphemerisFile)
    return jcall(obj, "write", void, (Appendable, EphemerisFile), arg0, arg1)
end

function write(obj::EphemerisFileWriter, arg0::JString, arg1::EphemerisFile)
    return jcall(obj, "write", void, (JString, EphemerisFile), arg0, arg1)
end

