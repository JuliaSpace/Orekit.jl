function get_instance(::Type{AdamsNordsieckTransformer}, arg0::jint)
    return jcall(AdamsNordsieckTransformer, "getInstance", AdamsNordsieckTransformer, (jint,), arg0)
end

function initialize_high_order_derivatives(obj::AdamsNordsieckTransformer, arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{Vector{jdouble}}, arg3::Vector{Vector{jdouble}})
    return jcall(obj, "initializeHighOrderDerivatives", Array2DRowRealMatrix, (jdouble, Vector{jdouble}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2, arg3)
end

function update_high_order_derivatives_phase1(obj::AdamsNordsieckTransformer, arg0::Array2DRowRealMatrix)
    return jcall(obj, "updateHighOrderDerivativesPhase1", Array2DRowRealMatrix, (Array2DRowRealMatrix,), arg0)
end

function update_high_order_derivatives_phase2(obj::AdamsNordsieckTransformer, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::Array2DRowRealMatrix)
    return jcall(obj, "updateHighOrderDerivativesPhase2", void, (Vector{jdouble}, Vector{jdouble}, Array2DRowRealMatrix), arg0, arg1, arg2)
end

