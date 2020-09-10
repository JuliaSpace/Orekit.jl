function OrekitStepHandlerMultiplexer()
    return OrekitStepHandlerMultiplexer(())
end

function add(obj::OrekitStepHandlerMultiplexer, arg0::OrekitStepHandler)
    return jcall(obj, "add", void, (OrekitStepHandler,), arg0)
end

function init(obj::OrekitStepHandlerMultiplexer, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function handle_step(obj::OrekitStepHandlerMultiplexer, arg0::OrekitStepInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (OrekitStepInterpolator, jboolean), arg0, arg1)
end

