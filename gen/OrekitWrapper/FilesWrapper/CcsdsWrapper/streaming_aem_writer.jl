function StreamingAemWriter(arg0::Appendable, arg1::TimeScale, arg2::Map)
    return StreamingAemWriter((Appendable, TimeScale, Map), arg0, arg1, arg2)
end

function write_header(obj::StreamingAemWriter)
    return jcall(obj, "writeHeader", void, ())
end

function new_segment(obj::StreamingAemWriter, arg0::Map)
    return jcall(obj, "newSegment", StreamingAemWriter_AEMSegment, (Map,), arg0)
end

