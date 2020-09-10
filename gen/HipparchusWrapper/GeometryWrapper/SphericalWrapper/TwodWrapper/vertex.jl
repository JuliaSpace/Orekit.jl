function get_location(obj::Vertex)
    return jcall(obj, "getLocation", S2Point, ())
end

function get_outgoing(obj::Vertex)
    return jcall(obj, "getOutgoing", Edge, ())
end

function get_incoming(obj::Vertex)
    return jcall(obj, "getIncoming", Edge, ())
end

