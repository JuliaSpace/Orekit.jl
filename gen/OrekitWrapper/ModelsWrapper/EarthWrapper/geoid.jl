function Geoid(arg0::NormalizedSphericalHarmonicsProvider, arg1::ReferenceEllipsoid)
    return Geoid((NormalizedSphericalHarmonicsProvider, ReferenceEllipsoid), arg0, arg1)
end

function transform(obj::Geoid, arg0::Vector3D, arg1::Frame, arg2::AbsoluteDate)
    return jcall(obj, "transform", GeodeticPoint, (Vector3D, Frame, AbsoluteDate), arg0, arg1, arg2)
end

function transform(obj::Geoid, arg0::GeodeticPoint)
    return jcall(obj, "transform", Vector3D, (GeodeticPoint,), arg0)
end

function transform(obj::Geoid, arg0::FieldVector3D, arg1::Frame, arg2::FieldAbsoluteDate)
    return jcall(obj, "transform", FieldGeodeticPoint, (FieldVector3D, Frame, FieldAbsoluteDate), arg0, arg1, arg2)
end

function transform(obj::Geoid, arg0::FieldGeodeticPoint)
    return jcall(obj, "transform", FieldVector3D, (FieldGeodeticPoint,), arg0)
end

function get_undulation(obj::Geoid, arg0::jdouble, arg1::jdouble, arg2::AbsoluteDate)
    return jcall(obj, "getUndulation", jdouble, (jdouble, jdouble, AbsoluteDate), arg0, arg1, arg2)
end

function get_ellipsoid(obj::Geoid)
    return jcall(obj, "getEllipsoid", ReferenceEllipsoid, ())
end

function get_body_frame(obj::Geoid)
    return jcall(obj, "getBodyFrame", Frame, ())
end

function project_to_ground(obj::Geoid, arg0::TimeStampedPVCoordinates, arg1::Frame)
    return jcall(obj, "projectToGround", TimeStampedPVCoordinates, (TimeStampedPVCoordinates, Frame), arg0, arg1)
end

function project_to_ground(obj::Geoid, arg0::Vector3D, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "projectToGround", Vector3D, (Vector3D, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_intersection_point(obj::Geoid, arg0::FieldLine, arg1::FieldVector3D, arg2::Frame, arg3::FieldAbsoluteDate)
    return jcall(obj, "getIntersectionPoint", FieldGeodeticPoint, (FieldLine, FieldVector3D, Frame, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function get_intersection_point(obj::Geoid, arg0::Line, arg1::Vector3D, arg2::Frame, arg3::AbsoluteDate)
    return jcall(obj, "getIntersectionPoint", GeodeticPoint, (Line, Vector3D, Frame, AbsoluteDate), arg0, arg1, arg2, arg3)
end

