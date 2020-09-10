function SumOfSquares()
    return SumOfSquares(())
end

function SumOfSquares(arg0::SumOfSquares)
    return SumOfSquares((SumOfSquares,), arg0)
end

function clear(obj::SumOfSquares)
    return jcall(obj, "clear", void, ())
end

function increment(obj::SumOfSquares, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

function copy(obj::SumOfSquares)
    return jcall(obj, "copy", SumOfSquares, ())
end

function get_result(obj::SumOfSquares)
    return jcall(obj, "getResult", jdouble, ())
end

function evaluate(obj::SumOfSquares, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_n(obj::SumOfSquares)
    return jcall(obj, "getN", jlong, ())
end

function aggregate(obj::SumOfSquares, arg0::SumOfSquares)
    return jcall(obj, "aggregate", void, (SumOfSquares,), arg0)
end

