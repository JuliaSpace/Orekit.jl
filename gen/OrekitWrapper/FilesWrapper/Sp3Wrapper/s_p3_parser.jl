function SP3Parser()
    return SP3Parser(())
end

function SP3Parser(arg0::jdouble, arg1::jint, arg2::Function)
    return SP3Parser((jdouble, jint, Function), arg0, arg1, arg2)
end

function SP3Parser(arg0::jdouble, arg1::jint, arg2::Function, arg3::TimeScales)
    return SP3Parser((jdouble, jint, Function, TimeScales), arg0, arg1, arg2, arg3)
end

function parse(obj::SP3Parser, arg0::BufferedReader, arg1::JString)
    return jcall(obj, "parse", SP3File, (BufferedReader, JString), arg0, arg1)
end

function parse(obj::SP3Parser, arg0::InputStream)
    return jcall(obj, "parse", SP3File, (InputStream,), arg0)
end

function parse(obj::SP3Parser, arg0::JString)
    return jcall(obj, "parse", SP3File, (JString,), arg0)
end

