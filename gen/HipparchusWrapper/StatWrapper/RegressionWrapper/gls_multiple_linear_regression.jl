function GLSMultipleLinearRegression()
    return GLSMultipleLinearRegression(())
end

function new_sample_data(obj::GLSMultipleLinearRegression, arg0::Vector{jdouble}, arg1::Vector{Vector{jdouble}}, arg2::Vector{Vector{jdouble}})
    return jcall(obj, "newSampleData", void, (Vector{jdouble}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

