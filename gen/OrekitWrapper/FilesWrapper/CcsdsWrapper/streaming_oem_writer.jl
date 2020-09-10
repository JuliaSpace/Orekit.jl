function StreamingOemWriter(arg0::Appendable, arg1::TimeScale, arg2::Map)
    return StreamingOemWriter((Appendable, TimeScale, Map), arg0, arg1, arg2)
end

function write_header(obj::StreamingOemWriter)
    return jcall(obj, "writeHeader", void, ())
end

function new_segment(obj::StreamingOemWriter, arg0::Frame, arg1::Map)
    return jcall(obj, "newSegment", StreamingOemWriter_Segment, (Frame, Map), arg0, arg1)
end

