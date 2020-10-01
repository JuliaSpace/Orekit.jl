function SubLine(arg0::Line, arg1::IntervalsSet)
    return SubLine((Line, IntervalsSet), arg0, arg1)
end

function SubLine(arg0::Segment)
    return SubLine((Segment,), arg0)
end

function SubLine(arg0::Vector3D, arg1::Vector3D, arg2::jdouble)
    return SubLine((Vector3D, Vector3D, jdouble), arg0, arg1, arg2)
end

function get_segments(obj::SubLine)
    return jcall(obj, "getSegments", List, ())
end

function intersection(obj::SubLine, arg0::SubLine, arg1::jboolean)
    return jcall(obj, "intersection", Vector3D, (SubLine, jboolean), arg0, arg1)
end

