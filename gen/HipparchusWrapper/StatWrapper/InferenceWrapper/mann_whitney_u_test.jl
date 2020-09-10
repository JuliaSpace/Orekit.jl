function MannWhitneyUTest()
    return MannWhitneyUTest(())
end

function MannWhitneyUTest(arg0::NaNStrategy, arg1::TiesStrategy)
    return MannWhitneyUTest((NaNStrategy, TiesStrategy), arg0, arg1)
end

function mann_whitney_u(obj::MannWhitneyUTest, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "mannWhitneyU", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function mann_whitney_u_test(obj::MannWhitneyUTest, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jboolean)
    return jcall(obj, "mannWhitneyUTest", jdouble, (Vector{jdouble}, Vector{jdouble}, jboolean), arg0, arg1, arg2)
end

function mann_whitney_u_test(obj::MannWhitneyUTest, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "mannWhitneyUTest", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

