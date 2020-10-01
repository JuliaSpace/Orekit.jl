function SymmLQ(arg0::IterationManager, arg1::jdouble, arg2::jboolean)
    return SymmLQ((IterationManager, jdouble, jboolean), arg0, arg1, arg2)
end

function SymmLQ(arg0::jint, arg1::jdouble, arg2::jboolean)
    return SymmLQ((jint, jdouble, jboolean), arg0, arg1, arg2)
end

function should_check(obj::SymmLQ)
    return jcall(obj, "shouldCheck", jboolean, ())
end

function solve(obj::SymmLQ, arg0::RealLinearOperator, arg1::RealLinearOperator, arg2::RealVector)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealLinearOperator, RealVector), arg0, arg1, arg2)
end

function solve(obj::SymmLQ, arg0::RealLinearOperator, arg1::RealLinearOperator, arg2::RealVector, arg3::RealVector)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealLinearOperator, RealVector, RealVector), arg0, arg1, arg2, arg3)
end

function solve(obj::SymmLQ, arg0::RealLinearOperator, arg1::RealLinearOperator, arg2::RealVector, arg3::jboolean, arg4::jdouble)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealLinearOperator, RealVector, jboolean, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function solve(obj::SymmLQ, arg0::RealLinearOperator, arg1::RealVector)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealVector), arg0, arg1)
end

function solve(obj::SymmLQ, arg0::RealLinearOperator, arg1::RealVector, arg2::RealVector)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealVector, RealVector), arg0, arg1, arg2)
end

function solve(obj::SymmLQ, arg0::RealLinearOperator, arg1::RealVector, arg2::jboolean, arg3::jdouble)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealVector, jboolean, jdouble), arg0, arg1, arg2, arg3)
end

function solve_in_place(obj::SymmLQ, arg0::RealLinearOperator, arg1::RealLinearOperator, arg2::RealVector, arg3::RealVector)
    return jcall(obj, "solveInPlace", RealVector, (RealLinearOperator, RealLinearOperator, RealVector, RealVector), arg0, arg1, arg2, arg3)
end

function solve_in_place(obj::SymmLQ, arg0::RealLinearOperator, arg1::RealLinearOperator, arg2::RealVector, arg3::RealVector, arg4::jboolean, arg5::jdouble)
    return jcall(obj, "solveInPlace", RealVector, (RealLinearOperator, RealLinearOperator, RealVector, RealVector, jboolean, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function solve_in_place(obj::SymmLQ, arg0::RealLinearOperator, arg1::RealVector, arg2::RealVector)
    return jcall(obj, "solveInPlace", RealVector, (RealLinearOperator, RealVector, RealVector), arg0, arg1, arg2)
end

