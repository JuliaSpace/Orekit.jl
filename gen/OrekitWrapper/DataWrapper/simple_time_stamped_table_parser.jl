function SimpleTimeStampedTableParser(arg0::jint, arg1::SimpleTimeStampedTableParser_RowConverter)
    return SimpleTimeStampedTableParser((jint, SimpleTimeStampedTableParser_RowConverter), arg0, arg1)
end

function parse(obj::SimpleTimeStampedTableParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parse", List, (InputStream, JString), arg0, arg1)
end

