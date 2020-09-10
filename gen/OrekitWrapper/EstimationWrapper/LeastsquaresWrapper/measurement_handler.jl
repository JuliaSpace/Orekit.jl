function init(obj::MeasurementHandler, arg0::List, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (List, AbsoluteDate), arg0, arg1)
end

function handle_step(obj::MeasurementHandler, arg0::List, arg1::jboolean)
    return jcall(obj, "handleStep", void, (List, jboolean), arg0, arg1)
end

