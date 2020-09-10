function AmbiguitySolver(arg0::List, arg1::IntegerLeastSquareSolver, arg2::AmbiguityAcceptance)
    return AmbiguitySolver((List, IntegerLeastSquareSolver, AmbiguityAcceptance), arg0, arg1, arg2)
end

function get_all_ambiguity_drivers(obj::AmbiguitySolver)
    return jcall(obj, "getAllAmbiguityDrivers", List, ())
end

function un_fix_ambiguity(obj::AmbiguitySolver, arg0::ParameterDriver)
    return jcall(obj, "unFixAmbiguity", void, (ParameterDriver,), arg0)
end

function fix_integer_ambiguities(obj::AmbiguitySolver, arg0::jint, arg1::List, arg2::RealMatrix)
    return jcall(obj, "fixIntegerAmbiguities", List, (jint, List, RealMatrix), arg0, arg1, arg2)
end

