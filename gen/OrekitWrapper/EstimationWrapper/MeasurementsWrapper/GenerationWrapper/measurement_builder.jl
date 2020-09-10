function get_modifiers(obj::MeasurementBuilder)
    return jcall(obj, "getModifiers", List, ())
end

function init(obj::MeasurementBuilder, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

function add_modifier(obj::MeasurementBuilder, arg0::EstimationModifier)
    return jcall(obj, "addModifier", void, (EstimationModifier,), arg0)
end

