function handle_step(obj::MultiSatStepHandler, arg0::List, arg1::jboolean)
    return jcall(obj, "handleStep", void, (List, jboolean), arg0, arg1)
end

function init(obj::MultiSatStepHandler, arg0::List, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (List, AbsoluteDate), arg0, arg1)
end

