function WilcoxonSignedRankTest()
    return WilcoxonSignedRankTest(())
end

function WilcoxonSignedRankTest(arg0::NaNStrategy, arg1::TiesStrategy)
    return WilcoxonSignedRankTest((NaNStrategy, TiesStrategy), arg0, arg1)
end

function wilcoxon_signed_rank(obj::WilcoxonSignedRankTest, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "wilcoxonSignedRank", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function wilcoxon_signed_rank_test(obj::WilcoxonSignedRankTest, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jboolean)
    return jcall(obj, "wilcoxonSignedRankTest", jdouble, (Vector{jdouble}, Vector{jdouble}, jboolean), arg0, arg1, arg2)
end

