function OrekitFixedStepHandlerMultiplexer()
    return OrekitFixedStepHandlerMultiplexer(())
end

function add(obj::OrekitFixedStepHandlerMultiplexer, arg0::OrekitFixedStepHandler)
    return jcall(obj, "add", void, (OrekitFixedStepHandler,), arg0)
end

function handle_step(obj::OrekitFixedStepHandlerMultiplexer, arg0::SpacecraftState, arg1::jboolean)
    return jcall(obj, "handleStep", void, (SpacecraftState, jboolean), arg0, arg1)
end

function init(obj::OrekitFixedStepHandlerMultiplexer, arg0::SpacecraftState, arg1::AbsoluteDate, arg2::jdouble)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate, jdouble), arg0, arg1, arg2)
end

