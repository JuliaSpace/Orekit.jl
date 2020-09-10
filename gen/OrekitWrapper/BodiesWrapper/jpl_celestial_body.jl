function get_name(obj::JPLCelestialBody)
    return jcall(obj, "getName", JString, ())
end

function get_body_oriented_frame(obj::JPLCelestialBody)
    return jcall(obj, "getBodyOrientedFrame", Frame, ())
end

function get_gm(obj::JPLCelestialBody)
    return jcall(obj, "getGM", jdouble, ())
end

function get_pv_coordinates(obj::JPLCelestialBody, arg0::FieldAbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, (FieldAbsoluteDate, Frame), arg0, arg1)
end

function get_pv_coordinates(obj::JPLCelestialBody, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function get_inertially_oriented_frame(obj::JPLCelestialBody)
    return jcall(obj, "getInertiallyOrientedFrame", Frame, ())
end

