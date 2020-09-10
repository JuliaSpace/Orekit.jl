function FieldFunctionalDetector(arg0::Field)
    return FieldFunctionalDetector((Field,), arg0)
end

function g(obj::FieldFunctionalDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "g", RealFieldElement, (FieldSpacecraftState,), arg0)
end

function get_function(obj::FieldFunctionalDetector)
    return jcall(obj, "getFunction", Function, ())
end

function with_function(obj::FieldFunctionalDetector, arg0::Function)
    return jcall(obj, "withFunction", FieldFunctionalDetector, (Function,), arg0)
end

