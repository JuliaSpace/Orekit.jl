function Segment(arg0::Vector2D, arg1::Vector2D, arg2::jdouble)
    return Segment((Vector2D, Vector2D, jdouble), arg0, arg1, arg2)
end

function Segment(arg0::Vector2D, arg1::Vector2D, arg2::Line)
    return Segment((Vector2D, Vector2D, Line), arg0, arg1, arg2)
end

function get_length(obj::Segment)
    return jcall(obj, "getLength", jdouble, ())
end

function distance(obj::Segment, arg0::Vector2D)
    return jcall(obj, "distance", jdouble, (Vector2D,), arg0)
end

function get_start(obj::Segment)
    return jcall(obj, "getStart", Vector2D, ())
end

function get_line(obj::Segment)
    return jcall(obj, "getLine", Line, ())
end

function get_end(obj::Segment)
    return jcall(obj, "getEnd", Vector2D, ())
end

