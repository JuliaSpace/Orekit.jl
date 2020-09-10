function get_instance(::Type{AdamsNordsieckFieldTransformer}, arg0::Field, arg1::jint)
    return jcall(AdamsNordsieckFieldTransformer, "getInstance", AdamsNordsieckFieldTransformer, (Field, jint), arg0, arg1)
end

function update_high_order_derivatives_phase1(obj::AdamsNordsieckFieldTransformer, arg0::Array2DRowFieldMatrix)
    return jcall(obj, "updateHighOrderDerivativesPhase1", Array2DRowFieldMatrix, (Array2DRowFieldMatrix,), arg0)
end

function update_high_order_derivatives_phase2(obj::AdamsNordsieckFieldTransformer, arg0::Vector{RealFieldElement}, arg1::Vector{RealFieldElement}, arg2::Array2DRowFieldMatrix)
    return jcall(obj, "updateHighOrderDerivativesPhase2", void, (Vector{RealFieldElement}, Vector{RealFieldElement}, Array2DRowFieldMatrix), arg0, arg1, arg2)
end

function initialize_high_order_derivatives(obj::AdamsNordsieckFieldTransformer, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::Vector{Vector{RealFieldElement}}, arg3::Vector{Vector{RealFieldElement}})
    return jcall(obj, "initializeHighOrderDerivatives", Array2DRowFieldMatrix, (RealFieldElement, Vector{RealFieldElement}, Vector{Vector{RealFieldElement}}, Vector{Vector{RealFieldElement}}), arg0, arg1, arg2, arg3)
end

