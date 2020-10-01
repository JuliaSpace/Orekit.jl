function max_value_changed(obj::ParameterObserver, arg0::jdouble, arg1::ParameterDriver)
    return jcall(obj, "maxValueChanged", void, (jdouble, ParameterDriver), arg0, arg1)
end

function min_value_changed(obj::ParameterObserver, arg0::jdouble, arg1::ParameterDriver)
    return jcall(obj, "minValueChanged", void, (jdouble, ParameterDriver), arg0, arg1)
end

function name_changed(obj::ParameterObserver, arg0::JString, arg1::ParameterDriver)
    return jcall(obj, "nameChanged", void, (JString, ParameterDriver), arg0, arg1)
end

function reference_date_changed(obj::ParameterObserver, arg0::AbsoluteDate, arg1::ParameterDriver)
    return jcall(obj, "referenceDateChanged", void, (AbsoluteDate, ParameterDriver), arg0, arg1)
end

function reference_value_changed(obj::ParameterObserver, arg0::jdouble, arg1::ParameterDriver)
    return jcall(obj, "referenceValueChanged", void, (jdouble, ParameterDriver), arg0, arg1)
end

function scale_changed(obj::ParameterObserver, arg0::jdouble, arg1::ParameterDriver)
    return jcall(obj, "scaleChanged", void, (jdouble, ParameterDriver), arg0, arg1)
end

function selection_changed(obj::ParameterObserver, arg0::jboolean, arg1::ParameterDriver)
    return jcall(obj, "selectionChanged", void, (jboolean, ParameterDriver), arg0, arg1)
end

function value_changed(obj::ParameterObserver, arg0::jdouble, arg1::ParameterDriver)
    return jcall(obj, "valueChanged", void, (jdouble, ParameterDriver), arg0, arg1)
end

