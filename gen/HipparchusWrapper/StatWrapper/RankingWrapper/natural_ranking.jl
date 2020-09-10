function NaturalRanking(arg0::NaNStrategy, arg1::RandomGenerator)
    return NaturalRanking((NaNStrategy, RandomGenerator), arg0, arg1)
end

function NaturalRanking(arg0::RandomGenerator)
    return NaturalRanking((RandomGenerator,), arg0)
end

function NaturalRanking(arg0::NaNStrategy, arg1::TiesStrategy)
    return NaturalRanking((NaNStrategy, TiesStrategy), arg0, arg1)
end

function NaturalRanking()
    return NaturalRanking(())
end

function NaturalRanking(arg0::TiesStrategy)
    return NaturalRanking((TiesStrategy,), arg0)
end

function NaturalRanking(arg0::NaNStrategy)
    return NaturalRanking((NaNStrategy,), arg0)
end

function rank(obj::NaturalRanking, arg0::Vector{jdouble})
    return jcall(obj, "rank", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function get_nan_strategy(obj::NaturalRanking)
    return jcall(obj, "getNanStrategy", NaNStrategy, ())
end

function get_ties_strategy(obj::NaturalRanking)
    return jcall(obj, "getTiesStrategy", TiesStrategy, ())
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

