function OneAxisEllipsoid(arg0::jdouble, arg1::jdouble, arg2::Frame)
    return OneAxisEllipsoid((jdouble, jdouble, Frame), arg0, arg1, arg2)
end

function transform(obj::OneAxisEllipsoid, arg0::Vector3D, arg1::Frame, arg2::AbsoluteDate)
    return jcall(obj, "transform", GeodeticPoint, (Vector3D, Frame, AbsoluteDate), arg0, arg1, arg2)
end

function transform(obj::OneAxisEllipsoid, arg0::FieldGeodeticPoint)
    return jcall(obj, "transform", FieldVector3D, (FieldGeodeticPoint,), arg0)
end

function transform(obj::OneAxisEllipsoid, arg0::GeodeticPoint)
    return jcall(obj, "transform", Vector3D, (GeodeticPoint,), arg0)
end

function transform(obj::OneAxisEllipsoid, arg0::FieldVector3D, arg1::Frame, arg2::FieldAbsoluteDate)
    return jcall(obj, "transform", FieldGeodeticPoint, (FieldVector3D, Frame, FieldAbsoluteDate), arg0, arg1, arg2)
end

function transform(obj::OneAxisEllipsoid, arg0::PVCoordinates, arg1::Frame, arg2::AbsoluteDate)
    return jcall(obj, "transform", FieldGeodeticPoint, (PVCoordinates, Frame, AbsoluteDate), arg0, arg1, arg2)
end

function get_body_frame(obj::OneAxisEllipsoid)
    return jcall(obj, "getBodyFrame", Frame, ())
end

function project_to_ground(obj::OneAxisEllipsoid, arg0::TimeStampedPVCoordinates, arg1::Frame)
    return jcall(obj, "projectToGround", TimeStampedPVCoordinates, (TimeStampedPVCoordinates, Frame), arg0, arg1)
end

function project_to_ground(obj::OneAxisEllipsoid, arg0::Vector3D, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "projectToGround", Vector3D, (Vector3D, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_intersection_point(obj::OneAxisEllipsoid, arg0::FieldLine, arg1::FieldVector3D, arg2::Frame, arg3::FieldAbsoluteDate)
    return jcall(obj, "getIntersectionPoint", FieldGeodeticPoint, (FieldLine, FieldVector3D, Frame, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function get_intersection_point(obj::OneAxisEllipsoid, arg0::Line, arg1::Vector3D, arg2::Frame, arg3::AbsoluteDate)
    return jcall(obj, "getIntersectionPoint", GeodeticPoint, (Line, Vector3D, Frame, AbsoluteDate), arg0, arg1, arg2, arg3)
end

function set_angular_threshold(obj::OneAxisEllipsoid, arg0::jdouble)
    return jcall(obj, "setAngularThreshold", void, (jdouble,), arg0)
end

function get_equatorial_radius(obj::OneAxisEllipsoid)
    return jcall(obj, "getEquatorialRadius", jdouble, ())
end

function get_flattening(obj::OneAxisEllipsoid)
    return jcall(obj, "getFlattening", jdouble, ())
end

function get_cartesian_intersection_point(obj::OneAxisEllipsoid, arg0::FieldLine, arg1::FieldVector3D, arg2::Frame, arg3::FieldAbsoluteDate)
    return jcall(obj, "getCartesianIntersectionPoint", FieldVector3D, (FieldLine, FieldVector3D, Frame, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function get_cartesian_intersection_point(obj::OneAxisEllipsoid, arg0::Line, arg1::Vector3D, arg2::Frame, arg3::AbsoluteDate)
    return jcall(obj, "getCartesianIntersectionPoint", Vector3D, (Line, Vector3D, Frame, AbsoluteDate), arg0, arg1, arg2, arg3)
end

