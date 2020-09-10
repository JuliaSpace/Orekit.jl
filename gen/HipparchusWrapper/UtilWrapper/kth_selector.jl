function KthSelector()
    return KthSelector(())
end

function KthSelector(arg0::PivotingStrategy)
    return KthSelector((PivotingStrategy,), arg0)
end

function get_pivoting_strategy(obj::KthSelector)
    return jcall(obj, "getPivotingStrategy", PivotingStrategy, ())
end

function select(obj::KthSelector, arg0::Vector{jdouble}, arg1::Vector{jint}, arg2::jint)
    return jcall(obj, "select", jdouble, (Vector{jdouble}, Vector{jint}, jint), arg0, arg1, arg2)
end

