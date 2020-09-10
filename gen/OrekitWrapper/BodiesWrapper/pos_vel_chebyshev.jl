function get_date(obj::PosVelChebyshev)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_position_velocity_acceleration(obj::PosVelChebyshev, arg0::AbsoluteDate)
    return jcall(obj, "getPositionVelocityAcceleration", PVCoordinates, (AbsoluteDate,), arg0)
end

function get_position_velocity_acceleration(obj::PosVelChebyshev, arg0::FieldAbsoluteDate)
    return jcall(obj, "getPositionVelocityAcceleration", FieldPVCoordinates, (FieldAbsoluteDate,), arg0)
end

function in_range(obj::PosVelChebyshev, arg0::AbsoluteDate)
    return jcall(obj, "inRange", jboolean, (AbsoluteDate,), arg0)
end

