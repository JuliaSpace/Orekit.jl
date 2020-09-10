function Segment(arg0::Vector3D, arg1::Vector3D, arg2::Line)
    return Segment((Vector3D, Vector3D, Line), arg0, arg1, arg2)
end

function get_start(obj::Segment)
    return jcall(obj, "getStart", Vector3D, ())
end

function get_line(obj::Segment)
    return jcall(obj, "getLine", Line, ())
end

function get_end(obj::Segment)
    return jcall(obj, "getEnd", Vector3D, ())
end

