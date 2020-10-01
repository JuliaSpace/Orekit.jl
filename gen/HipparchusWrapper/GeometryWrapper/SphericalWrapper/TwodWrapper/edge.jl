function get_circle(obj::Edge)
    return jcall(obj, "getCircle", Circle, ())
end

function get_end(obj::Edge)
    return jcall(obj, "getEnd", Vertex, ())
end

function get_length(obj::Edge)
    return jcall(obj, "getLength", jdouble, ())
end

function get_point_at(obj::Edge, arg0::jdouble)
    return jcall(obj, "getPointAt", Vector3D, (jdouble,), arg0)
end

function get_start(obj::Edge)
    return jcall(obj, "getStart", Vertex, ())
end

