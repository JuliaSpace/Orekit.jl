function ParameterDriver(arg0::JString, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return ParameterDriver((JString, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function get_name(obj::ParameterDriver)
    return jcall(obj, "getName", JString, ())
end

function to_string(obj::ParameterDriver)
    return jcall(obj, "toString", JString, ())
end

function get_value(obj::ParameterDriver)
    return jcall(obj, "getValue", jdouble, ())
end

function get_value(obj::ParameterDriver, arg0::jint, arg1::Map)
    return jcall(obj, "getValue", Gradient, (jint, Map), arg0, arg1)
end

function set_name(obj::ParameterDriver, arg0::JString)
    return jcall(obj, "setName", void, (JString,), arg0)
end

function set_value(obj::ParameterDriver, arg0::jdouble)
    return jcall(obj, "setValue", void, (jdouble,), arg0)
end

function set_scale(obj::ParameterDriver, arg0::jdouble)
    return jcall(obj, "setScale", void, (jdouble,), arg0)
end

function remove_observer(obj::ParameterDriver, arg0::ParameterObserver)
    return jcall(obj, "removeObserver", void, (ParameterObserver,), arg0)
end

function replace_observer(obj::ParameterDriver, arg0::ParameterObserver, arg1::ParameterObserver)
    return jcall(obj, "replaceObserver", void, (ParameterObserver, ParameterObserver), arg0, arg1)
end

function get_reference_value(obj::ParameterDriver)
    return jcall(obj, "getReferenceValue", jdouble, ())
end

function set_reference_value(obj::ParameterDriver, arg0::jdouble)
    return jcall(obj, "setReferenceValue", void, (jdouble,), arg0)
end

function get_min_value(obj::ParameterDriver)
    return jcall(obj, "getMinValue", jdouble, ())
end

function set_min_value(obj::ParameterDriver, arg0::jdouble)
    return jcall(obj, "setMinValue", void, (jdouble,), arg0)
end

function get_max_value(obj::ParameterDriver)
    return jcall(obj, "getMaxValue", jdouble, ())
end

function set_max_value(obj::ParameterDriver, arg0::jdouble)
    return jcall(obj, "setMaxValue", void, (jdouble,), arg0)
end

function get_scale(obj::ParameterDriver)
    return jcall(obj, "getScale", jdouble, ())
end

function get_normalized_value(obj::ParameterDriver)
    return jcall(obj, "getNormalizedValue", jdouble, ())
end

function set_normalized_value(obj::ParameterDriver, arg0::jdouble)
    return jcall(obj, "setNormalizedValue", void, (jdouble,), arg0)
end

function set_reference_date(obj::ParameterDriver, arg0::AbsoluteDate)
    return jcall(obj, "setReferenceDate", void, (AbsoluteDate,), arg0)
end

function set_selected(obj::ParameterDriver, arg0::jboolean)
    return jcall(obj, "setSelected", void, (jboolean,), arg0)
end

function get_observers(obj::ParameterDriver)
    return jcall(obj, "getObservers", List, ())
end

function is_selected(obj::ParameterDriver)
    return jcall(obj, "isSelected", jboolean, ())
end

function get_reference_date(obj::ParameterDriver)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function add_observer(obj::ParameterDriver, arg0::ParameterObserver)
    return jcall(obj, "addObserver", void, (ParameterObserver,), arg0)
end

