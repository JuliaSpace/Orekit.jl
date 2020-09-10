function ResizableDoubleArray(arg0::jint, arg1::jdouble)
    return ResizableDoubleArray((jint, jdouble), arg0, arg1)
end

function ResizableDoubleArray(arg0::jint, arg1::jdouble, arg2::jdouble)
    return ResizableDoubleArray((jint, jdouble, jdouble), arg0, arg1, arg2)
end

function ResizableDoubleArray(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::ResizableDoubleArray_ExpansionMode, arg4::Vector{jdouble})
    return ResizableDoubleArray((jint, jdouble, jdouble, ResizableDoubleArray_ExpansionMode, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4)
end

function ResizableDoubleArray(arg0::ResizableDoubleArray)
    return ResizableDoubleArray((ResizableDoubleArray,), arg0)
end

function ResizableDoubleArray()
    return ResizableDoubleArray(())
end

function ResizableDoubleArray(arg0::jint)
    return ResizableDoubleArray((jint,), arg0)
end

function ResizableDoubleArray(arg0::Vector{jdouble})
    return ResizableDoubleArray((Vector{jdouble},), arg0)
end

function equals(obj::ResizableDoubleArray, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::ResizableDoubleArray)
    return jcall(obj, "hashCode", jint, ())
end

function clear(obj::ResizableDoubleArray)
    return jcall(obj, "clear", void, ())
end

function add_element(obj::ResizableDoubleArray, arg0::jdouble)
    return jcall(obj, "addElement", void, (jdouble,), arg0)
end

function compute(obj::ResizableDoubleArray, arg0::MathArrays_Function)
    return jcall(obj, "compute", jdouble, (MathArrays_Function,), arg0)
end

function copy(obj::ResizableDoubleArray)
    return jcall(obj, "copy", ResizableDoubleArray, ())
end

function get_elements(obj::ResizableDoubleArray)
    return jcall(obj, "getElements", Vector{jdouble}, ())
end

function add_elements(obj::ResizableDoubleArray, arg0::Vector{jdouble})
    return jcall(obj, "addElements", void, (Vector{jdouble},), arg0)
end

function add_element_rolling(obj::ResizableDoubleArray, arg0::jdouble)
    return jcall(obj, "addElementRolling", jdouble, (jdouble,), arg0)
end

function substitute_most_recent_element(obj::ResizableDoubleArray, arg0::jdouble)
    return jcall(obj, "substituteMostRecentElement", jdouble, (jdouble,), arg0)
end

function contract(obj::ResizableDoubleArray)
    return jcall(obj, "contract", void, ())
end

function discard_front_elements(obj::ResizableDoubleArray, arg0::jint)
    return jcall(obj, "discardFrontElements", void, (jint,), arg0)
end

function discard_most_recent_elements(obj::ResizableDoubleArray, arg0::jint)
    return jcall(obj, "discardMostRecentElements", void, (jint,), arg0)
end

function get_contraction_criterion(obj::ResizableDoubleArray)
    return jcall(obj, "getContractionCriterion", jdouble, ())
end

function get_expansion_factor(obj::ResizableDoubleArray)
    return jcall(obj, "getExpansionFactor", jdouble, ())
end

function get_expansion_mode(obj::ResizableDoubleArray)
    return jcall(obj, "getExpansionMode", ResizableDoubleArray_ExpansionMode, ())
end

function get_capacity(obj::ResizableDoubleArray)
    return jcall(obj, "getCapacity", jint, ())
end

function get_num_elements(obj::ResizableDoubleArray)
    return jcall(obj, "getNumElements", jint, ())
end

function set_element(obj::ResizableDoubleArray, arg0::jint, arg1::jdouble)
    return jcall(obj, "setElement", void, (jint, jdouble), arg0, arg1)
end

function set_num_elements(obj::ResizableDoubleArray, arg0::jint)
    return jcall(obj, "setNumElements", void, (jint,), arg0)
end

function get_element(obj::ResizableDoubleArray, arg0::jint)
    return jcall(obj, "getElement", jdouble, (jint,), arg0)
end

