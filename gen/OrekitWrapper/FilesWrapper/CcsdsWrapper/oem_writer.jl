function OEMWriter()
    return OEMWriter(())
end

function OEMWriter(arg0::OEMWriter_InterpolationMethod, arg1::JString, arg2::JString, arg3::JString)
    return OEMWriter((OEMWriter_InterpolationMethod, JString, JString, JString), arg0, arg1, arg2, arg3)
end

function write(obj::EphemerisFileWriter, arg0::JString, arg1::EphemerisFile)
    return jcall(obj, "write", void, (JString, EphemerisFile), arg0, arg1)
end

function write(obj::OEMWriter, arg0::Appendable, arg1::EphemerisFile)
    return jcall(obj, "write", void, (Appendable, EphemerisFile), arg0, arg1)
end

