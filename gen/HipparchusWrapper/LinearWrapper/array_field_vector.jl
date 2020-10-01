function ArrayFieldVector(arg0::ArrayFieldVector)
    return ArrayFieldVector((ArrayFieldVector,), arg0)
end

function ArrayFieldVector(arg0::ArrayFieldVector, arg1::jboolean)
    return ArrayFieldVector((ArrayFieldVector, jboolean), arg0, arg1)
end

function ArrayFieldVector(arg0::Field)
    return ArrayFieldVector((Field,), arg0)
end

function ArrayFieldVector(arg0::Field, arg1::Vector{FieldElement})
    return ArrayFieldVector((Field, Vector{FieldElement}), arg0, arg1)
end

function ArrayFieldVector(arg0::Field, arg1::Vector{FieldElement}, arg2::Vector{FieldElement})
    return ArrayFieldVector((Field, Vector{FieldElement}, Vector{FieldElement}), arg0, arg1, arg2)
end

function ArrayFieldVector(arg0::Field, arg1::Vector{FieldElement}, arg2::jboolean)
    return ArrayFieldVector((Field, Vector{FieldElement}, jboolean), arg0, arg1, arg2)
end

function ArrayFieldVector(arg0::Field, arg1::Vector{FieldElement}, arg2::jint, arg3::jint)
    return ArrayFieldVector((Field, Vector{FieldElement}, jint, jint), arg0, arg1, arg2, arg3)
end

function ArrayFieldVector(arg0::Field, arg1::jint)
    return ArrayFieldVector((Field, jint), arg0, arg1)
end

function ArrayFieldVector(arg0::FieldVector)
    return ArrayFieldVector((FieldVector,), arg0)
end

function ArrayFieldVector(arg0::FieldVector, arg1::FieldVector)
    return ArrayFieldVector((FieldVector, FieldVector), arg0, arg1)
end

function ArrayFieldVector(arg0::FieldVector, arg1::Vector{FieldElement})
    return ArrayFieldVector((FieldVector, Vector{FieldElement}), arg0, arg1)
end

function ArrayFieldVector(arg0::Vector{FieldElement})
    return ArrayFieldVector((Vector{FieldElement},), arg0)
end

function ArrayFieldVector(arg0::Vector{FieldElement}, arg1::FieldVector)
    return ArrayFieldVector((Vector{FieldElement}, FieldVector), arg0, arg1)
end

function ArrayFieldVector(arg0::Vector{FieldElement}, arg1::Vector{FieldElement})
    return ArrayFieldVector((Vector{FieldElement}, Vector{FieldElement}), arg0, arg1)
end

function ArrayFieldVector(arg0::Vector{FieldElement}, arg1::jboolean)
    return ArrayFieldVector((Vector{FieldElement}, jboolean), arg0, arg1)
end

function ArrayFieldVector(arg0::Vector{FieldElement}, arg1::jint, arg2::jint)
    return ArrayFieldVector((Vector{FieldElement}, jint, jint), arg0, arg1, arg2)
end

function ArrayFieldVector(arg0::jint, arg1::FieldElement)
    return ArrayFieldVector((jint, FieldElement), arg0, arg1)
end

function add(obj::ArrayFieldVector, arg0::ArrayFieldVector)
    return jcall(obj, "add", ArrayFieldVector, (ArrayFieldVector,), arg0)
end

function add(obj::ArrayFieldVector, arg0::FieldVector)
    return jcall(obj, "add", FieldVector, (FieldVector,), arg0)
end

function append(obj::ArrayFieldVector, arg0::ArrayFieldVector)
    return jcall(obj, "append", ArrayFieldVector, (ArrayFieldVector,), arg0)
end

function append(obj::ArrayFieldVector, arg0::FieldElement)
    return jcall(obj, "append", FieldVector, (FieldElement,), arg0)
end

function append(obj::ArrayFieldVector, arg0::FieldVector)
    return jcall(obj, "append", FieldVector, (FieldVector,), arg0)
end

function copy(obj::ArrayFieldVector)
    return jcall(obj, "copy", FieldVector, ())
end

function dot_product(obj::ArrayFieldVector, arg0::ArrayFieldVector)
    return jcall(obj, "dotProduct", FieldElement, (ArrayFieldVector,), arg0)
end

function dot_product(obj::ArrayFieldVector, arg0::FieldVector)
    return jcall(obj, "dotProduct", FieldElement, (FieldVector,), arg0)
end

function ebe_divide(obj::ArrayFieldVector, arg0::ArrayFieldVector)
    return jcall(obj, "ebeDivide", ArrayFieldVector, (ArrayFieldVector,), arg0)
end

function ebe_divide(obj::ArrayFieldVector, arg0::FieldVector)
    return jcall(obj, "ebeDivide", FieldVector, (FieldVector,), arg0)
end

function ebe_multiply(obj::ArrayFieldVector, arg0::ArrayFieldVector)
    return jcall(obj, "ebeMultiply", ArrayFieldVector, (ArrayFieldVector,), arg0)
end

function ebe_multiply(obj::ArrayFieldVector, arg0::FieldVector)
    return jcall(obj, "ebeMultiply", FieldVector, (FieldVector,), arg0)
end

function equals(obj::ArrayFieldVector, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_data_ref(obj::ArrayFieldVector)
    return jcall(obj, "getDataRef", Vector{FieldElement}, ())
end

function get_dimension(obj::ArrayFieldVector)
    return jcall(obj, "getDimension", jint, ())
end

function get_entry(obj::ArrayFieldVector, arg0::jint)
    return jcall(obj, "getEntry", FieldElement, (jint,), arg0)
end

function get_field(obj::ArrayFieldVector)
    return jcall(obj, "getField", Field, ())
end

function get_sub_vector(obj::ArrayFieldVector, arg0::jint, arg1::jint)
    return jcall(obj, "getSubVector", FieldVector, (jint, jint), arg0, arg1)
end

function hash_code(obj::ArrayFieldVector)
    return jcall(obj, "hashCode", jint, ())
end

function map_add(obj::ArrayFieldVector, arg0::FieldElement)
    return jcall(obj, "mapAdd", FieldVector, (FieldElement,), arg0)
end

function map_add_to_self(obj::ArrayFieldVector, arg0::FieldElement)
    return jcall(obj, "mapAddToSelf", FieldVector, (FieldElement,), arg0)
end

function map_divide(obj::ArrayFieldVector, arg0::FieldElement)
    return jcall(obj, "mapDivide", FieldVector, (FieldElement,), arg0)
end

function map_divide_to_self(obj::ArrayFieldVector, arg0::FieldElement)
    return jcall(obj, "mapDivideToSelf", FieldVector, (FieldElement,), arg0)
end

function map_inv(obj::ArrayFieldVector)
    return jcall(obj, "mapInv", FieldVector, ())
end

function map_inv_to_self(obj::ArrayFieldVector)
    return jcall(obj, "mapInvToSelf", FieldVector, ())
end

function map_multiply(obj::ArrayFieldVector, arg0::FieldElement)
    return jcall(obj, "mapMultiply", FieldVector, (FieldElement,), arg0)
end

function map_multiply_to_self(obj::ArrayFieldVector, arg0::FieldElement)
    return jcall(obj, "mapMultiplyToSelf", FieldVector, (FieldElement,), arg0)
end

function map_subtract(obj::ArrayFieldVector, arg0::FieldElement)
    return jcall(obj, "mapSubtract", FieldVector, (FieldElement,), arg0)
end

function map_subtract_to_self(obj::ArrayFieldVector, arg0::FieldElement)
    return jcall(obj, "mapSubtractToSelf", FieldVector, (FieldElement,), arg0)
end

function outer_product(obj::ArrayFieldVector, arg0::ArrayFieldVector)
    return jcall(obj, "outerProduct", FieldMatrix, (ArrayFieldVector,), arg0)
end

function outer_product(obj::ArrayFieldVector, arg0::FieldVector)
    return jcall(obj, "outerProduct", FieldMatrix, (FieldVector,), arg0)
end

function projection(obj::ArrayFieldVector, arg0::ArrayFieldVector)
    return jcall(obj, "projection", ArrayFieldVector, (ArrayFieldVector,), arg0)
end

function projection(obj::ArrayFieldVector, arg0::FieldVector)
    return jcall(obj, "projection", FieldVector, (FieldVector,), arg0)
end

function set(obj::ArrayFieldVector, arg0::FieldElement)
    return jcall(obj, "set", void, (FieldElement,), arg0)
end

function set(obj::ArrayFieldVector, arg0::jint, arg1::ArrayFieldVector)
    return jcall(obj, "set", void, (jint, ArrayFieldVector), arg0, arg1)
end

function set_entry(obj::ArrayFieldVector, arg0::jint, arg1::FieldElement)
    return jcall(obj, "setEntry", void, (jint, FieldElement), arg0, arg1)
end

function set_sub_vector(obj::ArrayFieldVector, arg0::jint, arg1::FieldVector)
    return jcall(obj, "setSubVector", void, (jint, FieldVector), arg0, arg1)
end

function subtract(obj::ArrayFieldVector, arg0::ArrayFieldVector)
    return jcall(obj, "subtract", ArrayFieldVector, (ArrayFieldVector,), arg0)
end

function subtract(obj::ArrayFieldVector, arg0::FieldVector)
    return jcall(obj, "subtract", FieldVector, (FieldVector,), arg0)
end

function to_array(obj::ArrayFieldVector)
    return jcall(obj, "toArray", Vector{FieldElement}, ())
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function walk_in_default_order(obj::ArrayFieldVector, arg0::FieldVectorChangingVisitor)
    return jcall(obj, "walkInDefaultOrder", FieldElement, (FieldVectorChangingVisitor,), arg0)
end

function walk_in_default_order(obj::ArrayFieldVector, arg0::FieldVectorChangingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInDefaultOrder", FieldElement, (FieldVectorChangingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_default_order(obj::ArrayFieldVector, arg0::FieldVectorPreservingVisitor)
    return jcall(obj, "walkInDefaultOrder", FieldElement, (FieldVectorPreservingVisitor,), arg0)
end

function walk_in_default_order(obj::ArrayFieldVector, arg0::FieldVectorPreservingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInDefaultOrder", FieldElement, (FieldVectorPreservingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_optimized_order(obj::ArrayFieldVector, arg0::FieldVectorChangingVisitor)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldVectorChangingVisitor,), arg0)
end

function walk_in_optimized_order(obj::ArrayFieldVector, arg0::FieldVectorChangingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldVectorChangingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_optimized_order(obj::ArrayFieldVector, arg0::FieldVectorPreservingVisitor)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldVectorPreservingVisitor,), arg0)
end

function walk_in_optimized_order(obj::ArrayFieldVector, arg0::FieldVectorPreservingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldVectorPreservingVisitor, jint, jint), arg0, arg1, arg2)
end

