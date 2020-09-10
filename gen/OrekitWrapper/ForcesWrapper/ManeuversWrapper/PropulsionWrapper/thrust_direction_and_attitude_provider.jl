function get_maneuver_attitude_provider(obj::ThrustDirectionAndAttitudeProvider)
    return jcall(obj, "getManeuverAttitudeProvider", AttitudeProvider, ())
end

function get_thruster_axis_in_satellite_frame(obj::ThrustDirectionAndAttitudeProvider)
    return jcall(obj, "getThrusterAxisInSatelliteFrame", Vector3D, ())
end

function build_from_fixed_direction_in_satellite_frame(::Type{ThrustDirectionAndAttitudeProvider}, arg0::Vector3D)
    return jcall(ThrustDirectionAndAttitudeProvider, "buildFromFixedDirectionInSatelliteFrame", ThrustDirectionAndAttitudeProvider, (Vector3D,), arg0)
end

function build_from_custom_attitude(::Type{ThrustDirectionAndAttitudeProvider}, arg0::AttitudeProvider, arg1::Vector3D)
    return jcall(ThrustDirectionAndAttitudeProvider, "buildFromCustomAttitude", ThrustDirectionAndAttitudeProvider, (AttitudeProvider, Vector3D), arg0, arg1)
end

function build_from_direction_in_frame(::Type{ThrustDirectionAndAttitudeProvider}, arg0::Frame, arg1::ThrustDirectionProvider, arg2::Vector3D)
    return jcall(ThrustDirectionAndAttitudeProvider, "buildFromDirectionInFrame", ThrustDirectionAndAttitudeProvider, (Frame, ThrustDirectionProvider, Vector3D), arg0, arg1, arg2)
end

function build_from_direction_in_lof(::Type{ThrustDirectionAndAttitudeProvider}, arg0::LOFType, arg1::ThrustDirectionProvider, arg2::Vector3D)
    return jcall(ThrustDirectionAndAttitudeProvider, "buildFromDirectionInLOF", ThrustDirectionAndAttitudeProvider, (LOFType, ThrustDirectionProvider, Vector3D), arg0, arg1, arg2)
end

function get_attitude(obj::ThrustDirectionAndAttitudeProvider, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::ThrustDirectionAndAttitudeProvider, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

