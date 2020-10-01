function parse(obj::EphemerisFileParser, arg0::BufferedReader, arg1::JString)
    return jcall(obj, "parse", EphemerisFile, (BufferedReader, JString), arg0, arg1)
end

function parse(obj::EphemerisFileParser, arg0::JString)
    return jcall(obj, "parse", EphemerisFile, (JString,), arg0)
end

