function FieldOrekitStepHandlerMultiplexer()
    return FieldOrekitStepHandlerMultiplexer(())
end

function add(obj::FieldOrekitStepHandlerMultiplexer, arg0::FieldOrekitStepHandler)
    return jcall(obj, "add", void, (FieldOrekitStepHandler,), arg0)
end

function init(obj::FieldOrekitStepHandlerMultiplexer, arg0::FieldSpacecraftState, arg1::FieldAbsoluteDate)
    return jcall(obj, "init", void, (FieldSpacecraftState, FieldAbsoluteDate), arg0, arg1)
end

function handle_step(obj::FieldOrekitStepHandlerMultiplexer, arg0::FieldOrekitStepInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (FieldOrekitStepInterpolator, jboolean), arg0, arg1)
end

