function GroundStation(arg0::TopocentricFrame)
    return GroundStation((TopocentricFrame,), arg0)
end

function GroundStation(arg0::TopocentricFrame, arg1::EOPHistory, arg2::Vector{StationDisplacement})
    return GroundStation((TopocentricFrame, EOPHistory, Vector{StationDisplacement}), arg0, arg1, arg2)
end

function get_base_frame(obj::GroundStation)
    return jcall(obj, "getBaseFrame", TopocentricFrame, ())
end

function get_clock_offset_driver(obj::GroundStation)
    return jcall(obj, "getClockOffsetDriver", ParameterDriver, ())
end

function get_displacements(obj::GroundStation)
    return jcall(obj, "getDisplacements", Vector{StationDisplacement}, ())
end

function get_east_offset_driver(obj::GroundStation)
    return jcall(obj, "getEastOffsetDriver", ParameterDriver, ())
end

function get_estimated_earth_frame(obj::GroundStation)
    return jcall(obj, "getEstimatedEarthFrame", Frame, ())
end

function get_estimated_ut1(obj::GroundStation)
    return jcall(obj, "getEstimatedUT1", UT1Scale, ())
end

function get_north_offset_driver(obj::GroundStation)
    return jcall(obj, "getNorthOffsetDriver", ParameterDriver, ())
end

function get_offset_geodetic_point(obj::GroundStation, arg0::AbsoluteDate)
    return jcall(obj, "getOffsetGeodeticPoint", GeodeticPoint, (AbsoluteDate,), arg0)
end

function get_offset_to_inertial(obj::GroundStation, arg0::Frame, arg1::AbsoluteDate)
    return jcall(obj, "getOffsetToInertial", Transform, (Frame, AbsoluteDate), arg0, arg1)
end

function get_offset_to_inertial(obj::GroundStation, arg0::Frame, arg1::AbsoluteDate, arg2::jint, arg3::Map)
    return jcall(obj, "getOffsetToInertial", FieldTransform, (Frame, AbsoluteDate, jint, Map), arg0, arg1, arg2, arg3)
end

function get_offset_to_inertial(obj::GroundStation, arg0::Frame, arg1::FieldAbsoluteDate, arg2::jint, arg3::Map)
    return jcall(obj, "getOffsetToInertial", FieldTransform, (Frame, FieldAbsoluteDate, jint, Map), arg0, arg1, arg2, arg3)
end

function get_polar_drift_x_driver(obj::GroundStation)
    return jcall(obj, "getPolarDriftXDriver", ParameterDriver, ())
end

function get_polar_drift_y_driver(obj::GroundStation)
    return jcall(obj, "getPolarDriftYDriver", ParameterDriver, ())
end

function get_polar_offset_x_driver(obj::GroundStation)
    return jcall(obj, "getPolarOffsetXDriver", ParameterDriver, ())
end

function get_polar_offset_y_driver(obj::GroundStation)
    return jcall(obj, "getPolarOffsetYDriver", ParameterDriver, ())
end

function get_prime_meridian_drift_driver(obj::GroundStation)
    return jcall(obj, "getPrimeMeridianDriftDriver", ParameterDriver, ())
end

function get_prime_meridian_offset_driver(obj::GroundStation)
    return jcall(obj, "getPrimeMeridianOffsetDriver", ParameterDriver, ())
end

function get_zenith_offset_driver(obj::GroundStation)
    return jcall(obj, "getZenithOffsetDriver", ParameterDriver, ())
end

