function solve_ils(obj::IntegerLeastSquareSolver, arg0::jint, arg1::Vector{jdouble}, arg2::Vector{jint}, arg3::RealMatrix)
    return jcall(obj, "solveILS", Vector{IntegerLeastSquareSolution}, (jint, Vector{jdouble}, Vector{jint}, RealMatrix), arg0, arg1, arg2, arg3)
end

