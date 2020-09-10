function add(obj::FieldVector, arg0::FieldVector)
    return jcall(obj, "add", FieldVector, (FieldVector,), arg0)
end

function append(obj::FieldVector, arg0::FieldElement)
    return jcall(obj, "append", FieldVector, (FieldElement,), arg0)
end

function append(obj::FieldVector, arg0::FieldVector)
    return jcall(obj, "append", FieldVector, (FieldVector,), arg0)
end

function to_array(obj::FieldVector)
    return jcall(obj, "toArray", Vector{FieldElement}, ())
end

function get_field(obj::FieldVector)
    return jcall(obj, "getField", Field, ())
end

function set(obj::FieldVector, arg0::FieldElement)
    return jcall(obj, "set", void, (FieldElement,), arg0)
end

function copy(obj::FieldVector)
    return jcall(obj, "copy", FieldVector, ())
end

function get_entry(obj::FieldVector, arg0::jint)
    return jcall(obj, "getEntry", FieldElement, (jint,), arg0)
end

function subtract(obj::FieldVector, arg0::FieldVector)
    return jcall(obj, "subtract", FieldVector, (FieldVector,), arg0)
end

function get_dimension(obj::FieldVector)
    return jcall(obj, "getDimension", jint, ())
end

function map_inv(obj::FieldVector)
    return jcall(obj, "mapInv", FieldVector, ())
end

function map_inv_to_self(obj::FieldVector)
    return jcall(obj, "mapInvToSelf", FieldVector, ())
end

function get_sub_vector(obj::FieldVector, arg0::jint, arg1::jint)
    return jcall(obj, "getSubVector", FieldVector, (jint, jint), arg0, arg1)
end

function set_sub_vector(obj::FieldVector, arg0::jint, arg1::FieldVector)
    return jcall(obj, "setSubVector", void, (jint, FieldVector), arg0, arg1)
end

function map_add(obj::FieldVector, arg0::FieldElement)
    return jcall(obj, "mapAdd", FieldVector, (FieldElement,), arg0)
end

function map_add_to_self(obj::FieldVector, arg0::FieldElement)
    return jcall(obj, "mapAddToSelf", FieldVector, (FieldElement,), arg0)
end

function ebe_divide(obj::FieldVector, arg0::FieldVector)
    return jcall(obj, "ebeDivide", FieldVector, (FieldVector,), arg0)
end

function ebe_multiply(obj::FieldVector, arg0::FieldVector)
    return jcall(obj, "ebeMultiply", FieldVector, (FieldVector,), arg0)
end

function map_multiply(obj::FieldVector, arg0::FieldElement)
    return jcall(obj, "mapMultiply", FieldVector, (FieldElement,), arg0)
end

function map_multiply_to_self(obj::FieldVector, arg0::FieldElement)
    return jcall(obj, "mapMultiplyToSelf", FieldVector, (FieldElement,), arg0)
end

function map_subtract(obj::FieldVector, arg0::FieldElement)
    return jcall(obj, "mapSubtract", FieldVector, (FieldElement,), arg0)
end

function map_subtract_to_self(obj::FieldVector, arg0::FieldElement)
    return jcall(obj, "mapSubtractToSelf", FieldVector, (FieldElement,), arg0)
end

function map_divide(obj::FieldVector, arg0::FieldElement)
    return jcall(obj, "mapDivide", FieldVector, (FieldElement,), arg0)
end

function map_divide_to_self(obj::FieldVector, arg0::FieldElement)
    return jcall(obj, "mapDivideToSelf", FieldVector, (FieldElement,), arg0)
end

function outer_product(obj::FieldVector, arg0::FieldVector)
    return jcall(obj, "outerProduct", FieldMatrix, (FieldVector,), arg0)
end

function projection(obj::FieldVector, arg0::FieldVector)
    return jcall(obj, "projection", FieldVector, (FieldVector,), arg0)
end

function set_entry(obj::FieldVector, arg0::jint, arg1::FieldElement)
    return jcall(obj, "setEntry", void, (jint, FieldElement), arg0, arg1)
end

function dot_product(obj::FieldVector, arg0::FieldVector)
    return jcall(obj, "dotProduct", FieldElement, (FieldVector,), arg0)
end

