function ReferenceEllipsoid(arg0::jdouble, arg1::jdouble, arg2::Frame, arg3::jdouble, arg4::jdouble)
    return ReferenceEllipsoid((jdouble, jdouble, Frame, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function get_c2n0(obj::ReferenceEllipsoid, arg0::jint)
    return jcall(obj, "getC2n0", jdouble, (jint,), arg0)
end

function get_iers2010(::Type{ReferenceEllipsoid}, arg0::Frame)
    return jcall(ReferenceEllipsoid, "getIers2010", ReferenceEllipsoid, (Frame,), arg0)
end

function get_iers96(::Type{ReferenceEllipsoid}, arg0::Frame)
    return jcall(ReferenceEllipsoid, "getIers96", ReferenceEllipsoid, (Frame,), arg0)
end

function get_grs80(::Type{ReferenceEllipsoid}, arg0::Frame)
    return jcall(ReferenceEllipsoid, "getGrs80", ReferenceEllipsoid, (Frame,), arg0)
end

function get_gm(obj::ReferenceEllipsoid)
    return jcall(obj, "getGM", jdouble, ())
end

function get_iers2003(::Type{ReferenceEllipsoid}, arg0::Frame)
    return jcall(ReferenceEllipsoid, "getIers2003", ReferenceEllipsoid, (Frame,), arg0)
end

function get_ellipsoid(obj::ReferenceEllipsoid)
    return jcall(obj, "getEllipsoid", ReferenceEllipsoid, ())
end

function get_normal_gravity(obj::ReferenceEllipsoid, arg0::jdouble)
    return jcall(obj, "getNormalGravity", jdouble, (jdouble,), arg0)
end

function get_polar_radius(obj::ReferenceEllipsoid)
    return jcall(obj, "getPolarRadius", jdouble, ())
end

function get_wgs84(::Type{ReferenceEllipsoid}, arg0::Frame)
    return jcall(ReferenceEllipsoid, "getWgs84", ReferenceEllipsoid, (Frame,), arg0)
end

function get_spin(obj::ReferenceEllipsoid)
    return jcall(obj, "getSpin", jdouble, ())
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

function get_a(obj::Ellipsoid)
    return jcall(obj, "getA", jdouble, ())
end

function get_c(obj::Ellipsoid)
    return jcall(obj, "getC", jdouble, ())
end

function get_plane_section(obj::Ellipsoid, arg0::Vector3D, arg1::Vector3D)
    return jcall(obj, "getPlaneSection", Ellipse, (Vector3D, Vector3D), arg0, arg1)
end

function get_b(obj::Ellipsoid)
    return jcall(obj, "getB", jdouble, ())
end

function get_frame(obj::Ellipsoid)
    return jcall(obj, "getFrame", Frame, ())
end

function is_inside(obj::Ellipsoid, arg0::Vector3D)
    return jcall(obj, "isInside", jboolean, (Vector3D,), arg0)
end

function point_on_limb(obj::Ellipsoid, arg0::Vector3D, arg1::Vector3D)
    return jcall(obj, "pointOnLimb", Vector3D, (Vector3D, Vector3D), arg0, arg1)
end

