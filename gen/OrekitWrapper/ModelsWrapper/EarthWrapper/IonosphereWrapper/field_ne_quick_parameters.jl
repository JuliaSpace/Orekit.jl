function get_layer_amplitudes(obj::FieldNeQuickParameters)
    return jcall(obj, "getLayerAmplitudes", Vector{RealFieldElement}, ())
end

function get_nm_f2(obj::FieldNeQuickParameters)
    return jcall(obj, "getNmF2", RealFieldElement, ())
end

function get_hm_f2(obj::FieldNeQuickParameters)
    return jcall(obj, "getHmF2", RealFieldElement, ())
end

function get_hm_f1(obj::FieldNeQuickParameters)
    return jcall(obj, "getHmF1", RealFieldElement, ())
end

function get_hm_e(obj::FieldNeQuickParameters)
    return jcall(obj, "getHmE", RealFieldElement, ())
end

function get_b2_bot(obj::FieldNeQuickParameters)
    return jcall(obj, "getB2Bot", RealFieldElement, ())
end

function get_b1_top(obj::FieldNeQuickParameters)
    return jcall(obj, "getB1Top", RealFieldElement, ())
end

function get_b1_bot(obj::FieldNeQuickParameters)
    return jcall(obj, "getB1Bot", RealFieldElement, ())
end

function get_be_bot(obj::FieldNeQuickParameters)
    return jcall(obj, "getBEBot", RealFieldElement, ())
end

function get_be_top(obj::FieldNeQuickParameters)
    return jcall(obj, "getBETop", RealFieldElement, ())
end

function get_h0(obj::FieldNeQuickParameters)
    return jcall(obj, "getH0", RealFieldElement, ())
end

