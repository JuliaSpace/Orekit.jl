function Maneuver(arg0::AttitudeProvider, arg1::ManeuverTriggers, arg2::PropulsionModel)
    return Maneuver((AttitudeProvider, ManeuverTriggers, PropulsionModel), arg0, arg1, arg2)
end

