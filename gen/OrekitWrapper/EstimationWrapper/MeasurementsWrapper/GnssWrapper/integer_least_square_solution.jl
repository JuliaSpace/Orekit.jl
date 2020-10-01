function IntegerLeastSquareSolution(arg0::Vector{jlong}, arg1::jdouble)
    return IntegerLeastSquareSolution((Vector{jlong}, jdouble), arg0, arg1)
end

function compare_to(obj::IntegerLeastSquareSolution, arg0::IntegerLeastSquareSolution)
    return jcall(obj, "compareTo", jint, (IntegerLeastSquareSolution,), arg0)
end

function equals(obj::IntegerLeastSquareSolution, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_solution(obj::IntegerLeastSquareSolution)
    return jcall(obj, "getSolution", Vector{jlong}, ())
end

function get_squared_distance(obj::IntegerLeastSquareSolution)
    return jcall(obj, "getSquaredDistance", jdouble, ())
end

function hash_code(obj::IntegerLeastSquareSolution)
    return jcall(obj, "hashCode", jint, ())
end

