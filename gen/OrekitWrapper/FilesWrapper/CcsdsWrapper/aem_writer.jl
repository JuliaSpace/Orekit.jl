function AEMWriter()
    return AEMWriter(())
end

function AEMWriter(arg0::JString, arg1::JString, arg2::JString)
    return AEMWriter((JString, JString, JString), arg0, arg1, arg2)
end

function write(obj::AEMWriter, arg0::JString, arg1::AEMFile)
    return jcall(obj, "write", void, (JString, AEMFile), arg0, arg1)
end

function write(obj::AEMWriter, arg0::Appendable, arg1::AEMFile)
    return jcall(obj, "write", void, (Appendable, AEMFile), arg0, arg1)
end

