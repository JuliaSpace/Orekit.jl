function FunctionalDetector()
    return FunctionalDetector(())
end

function g(obj::FunctionalDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_function(obj::FunctionalDetector)
    return jcall(obj, "getFunction", ToDoubleFunction, ())
end

function with_function(obj::FunctionalDetector, arg0::ToDoubleFunction)
    return jcall(obj, "withFunction", FunctionalDetector, (ToDoubleFunction,), arg0)
end

