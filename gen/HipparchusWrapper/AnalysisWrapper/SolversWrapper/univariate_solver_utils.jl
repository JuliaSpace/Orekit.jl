function bracket(::Type{UnivariateSolverUtils}, arg0::UnivariateFunction, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jint)
    return jcall(UnivariateSolverUtils, "bracket", Vector{jdouble}, (UnivariateFunction, jdouble, jdouble, jdouble, jdouble, jdouble, jint), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function bracket(::Type{UnivariateSolverUtils}, arg0::RealFieldUnivariateFunction, arg1::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement)
    return jcall(UnivariateSolverUtils, "bracket", Vector{RealFieldElement}, (RealFieldUnivariateFunction, RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2, arg3)
end

function bracket(::Type{UnivariateSolverUtils}, arg0::RealFieldUnivariateFunction, arg1::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::jint)
    return jcall(UnivariateSolverUtils, "bracket", Vector{RealFieldElement}, (RealFieldUnivariateFunction, RealFieldElement, RealFieldElement, RealFieldElement, jint), arg0, arg1, arg2, arg3, arg4)
end

function bracket(::Type{UnivariateSolverUtils}, arg0::RealFieldUnivariateFunction, arg1::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement, arg5::RealFieldElement, arg6::jint)
    return jcall(UnivariateSolverUtils, "bracket", Vector{RealFieldElement}, (RealFieldUnivariateFunction, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, jint), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function bracket(::Type{UnivariateSolverUtils}, arg0::UnivariateFunction, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jint)
    return jcall(UnivariateSolverUtils, "bracket", Vector{jdouble}, (UnivariateFunction, jdouble, jdouble, jdouble, jint), arg0, arg1, arg2, arg3, arg4)
end

function bracket(::Type{UnivariateSolverUtils}, arg0::UnivariateFunction, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return jcall(UnivariateSolverUtils, "bracket", Vector{jdouble}, (UnivariateFunction, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function verify_interval(::Type{UnivariateSolverUtils}, arg0::jdouble, arg1::jdouble)
    return jcall(UnivariateSolverUtils, "verifyInterval", void, (jdouble, jdouble), arg0, arg1)
end

function verify_bracketing(::Type{UnivariateSolverUtils}, arg0::UnivariateFunction, arg1::jdouble, arg2::jdouble)
    return jcall(UnivariateSolverUtils, "verifyBracketing", void, (UnivariateFunction, jdouble, jdouble), arg0, arg1, arg2)
end

function is_bracketing(::Type{UnivariateSolverUtils}, arg0::UnivariateFunction, arg1::jdouble, arg2::jdouble)
    return jcall(UnivariateSolverUtils, "isBracketing", jboolean, (UnivariateFunction, jdouble, jdouble), arg0, arg1, arg2)
end

function is_sequence(::Type{UnivariateSolverUtils}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(UnivariateSolverUtils, "isSequence", jboolean, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function verify_sequence(::Type{UnivariateSolverUtils}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(UnivariateSolverUtils, "verifySequence", void, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function force_side(::Type{UnivariateSolverUtils}, arg0::jint, arg1::UnivariateFunction, arg2::BracketedUnivariateSolver, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::AllowedSolution)
    return jcall(UnivariateSolverUtils, "forceSide", jdouble, (jint, UnivariateFunction, BracketedUnivariateSolver, jdouble, jdouble, jdouble, AllowedSolution), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function solve(::Type{UnivariateSolverUtils}, arg0::UnivariateFunction, arg1::jdouble, arg2::jdouble)
    return jcall(UnivariateSolverUtils, "solve", jdouble, (UnivariateFunction, jdouble, jdouble), arg0, arg1, arg2)
end

function solve(::Type{UnivariateSolverUtils}, arg0::UnivariateFunction, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return jcall(UnivariateSolverUtils, "solve", jdouble, (UnivariateFunction, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function midpoint(::Type{UnivariateSolverUtils}, arg0::jdouble, arg1::jdouble)
    return jcall(UnivariateSolverUtils, "midpoint", jdouble, (jdouble, jdouble), arg0, arg1)
end

