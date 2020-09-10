function compute_qns(::Type{CoefficientsFactory}, arg0::RealFieldElement, arg1::jint, arg2::jint)
    return jcall(CoefficientsFactory, "computeQns", Vector{Vector{RealFieldElement}}, (RealFieldElement, jint, jint), arg0, arg1, arg2)
end

function compute_qns(::Type{CoefficientsFactory}, arg0::jdouble, arg1::jint, arg2::jint)
    return jcall(CoefficientsFactory, "computeQns", Vector{Vector{jdouble}}, (jdouble, jint, jint), arg0, arg1, arg2)
end

function compute_gs_hs(::Type{CoefficientsFactory}, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::jint, arg5::Field)
    return jcall(CoefficientsFactory, "computeGsHs", Vector{Vector{RealFieldElement}}, (RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, jint, Field), arg0, arg1, arg2, arg3, arg4, arg5)
end

function compute_gs_hs(::Type{CoefficientsFactory}, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jint)
    return jcall(CoefficientsFactory, "computeGsHs", Vector{Vector{jdouble}}, (jdouble, jdouble, jdouble, jdouble, jint), arg0, arg1, arg2, arg3, arg4)
end

function compute_vns(::Type{CoefficientsFactory}, arg0::jint)
    return jcall(CoefficientsFactory, "computeVns", TreeMap, (jint,), arg0)
end

function get_vmns(::Type{CoefficientsFactory}, arg0::jint, arg1::jint, arg2::jint)
    return jcall(CoefficientsFactory, "getVmns", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

