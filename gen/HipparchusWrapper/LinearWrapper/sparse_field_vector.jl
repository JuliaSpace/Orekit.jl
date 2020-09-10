function SparseFieldVector(arg0::SparseFieldVector)
    return SparseFieldVector((SparseFieldVector,), arg0)
end

function SparseFieldVector(arg0::Field, arg1::Vector{FieldElement})
    return SparseFieldVector((Field, Vector{FieldElement}), arg0, arg1)
end

function SparseFieldVector(arg0::Field, arg1::jint, arg2::jint)
    return SparseFieldVector((Field, jint, jint), arg0, arg1, arg2)
end

function SparseFieldVector(arg0::Field)
    return SparseFieldVector((Field,), arg0)
end

function SparseFieldVector(arg0::Field, arg1::jint)
    return SparseFieldVector((Field, jint), arg0, arg1)
end

function add(obj::SparseFieldVector, arg0::SparseFieldVector)
    return jcall(obj, "add", FieldVector, (SparseFieldVector,), arg0)
end

function add(obj::SparseFieldVector, arg0::FieldVector)
    return jcall(obj, "add", FieldVector, (FieldVector,), arg0)
end

function equals(obj::SparseFieldVector, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function append(obj::SparseFieldVector, arg0::SparseFieldVector)
    return jcall(obj, "append", FieldVector, (SparseFieldVector,), arg0)
end

function append(obj::SparseFieldVector, arg0::FieldElement)
    return jcall(obj, "append", FieldVector, (FieldElement,), arg0)
end

function append(obj::SparseFieldVector, arg0::FieldVector)
    return jcall(obj, "append", FieldVector, (FieldVector,), arg0)
end

function hash_code(obj::SparseFieldVector)
    return jcall(obj, "hashCode", jint, ())
end

function to_array(obj::SparseFieldVector)
    return jcall(obj, "toArray", Vector{FieldElement}, ())
end

function get_field(obj::SparseFieldVector)
    return jcall(obj, "getField", Field, ())
end

function set(obj::SparseFieldVector, arg0::FieldElement)
    return jcall(obj, "set", void, (FieldElement,), arg0)
end

function copy(obj::SparseFieldVector)
    return jcall(obj, "copy", FieldVector, ())
end

function get_entry(obj::SparseFieldVector, arg0::jint)
    return jcall(obj, "getEntry", FieldElement, (jint,), arg0)
end

function subtract(obj::SparseFieldVector, arg0::SparseFieldVector)
    return jcall(obj, "subtract", SparseFieldVector, (SparseFieldVector,), arg0)
end

function subtract(obj::SparseFieldVector, arg0::FieldVector)
    return jcall(obj, "subtract", FieldVector, (FieldVector,), arg0)
end

function get_dimension(obj::SparseFieldVector)
    return jcall(obj, "getDimension", jint, ())
end

function map_inv(obj::SparseFieldVector)
    return jcall(obj, "mapInv", FieldVector, ())
end

function map_inv_to_self(obj::SparseFieldVector)
    return jcall(obj, "mapInvToSelf", FieldVector, ())
end

function get_sub_vector(obj::SparseFieldVector, arg0::jint, arg1::jint)
    return jcall(obj, "getSubVector", FieldVector, (jint, jint), arg0, arg1)
end

function set_sub_vector(obj::SparseFieldVector, arg0::jint, arg1::FieldVector)
    return jcall(obj, "setSubVector", void, (jint, FieldVector), arg0, arg1)
end

function map_add(obj::SparseFieldVector, arg0::FieldElement)
    return jcall(obj, "mapAdd", FieldVector, (FieldElement,), arg0)
end

function map_add_to_self(obj::SparseFieldVector, arg0::FieldElement)
    return jcall(obj, "mapAddToSelf", FieldVector, (FieldElement,), arg0)
end

function ebe_divide(obj::SparseFieldVector, arg0::FieldVector)
    return jcall(obj, "ebeDivide", FieldVector, (FieldVector,), arg0)
end

function ebe_multiply(obj::SparseFieldVector, arg0::FieldVector)
    return jcall(obj, "ebeMultiply", FieldVector, (FieldVector,), arg0)
end

function map_multiply(obj::SparseFieldVector, arg0::FieldElement)
    return jcall(obj, "mapMultiply", FieldVector, (FieldElement,), arg0)
end

function map_multiply_to_self(obj::SparseFieldVector, arg0::FieldElement)
    return jcall(obj, "mapMultiplyToSelf", FieldVector, (FieldElement,), arg0)
end

function map_subtract(obj::SparseFieldVector, arg0::FieldElement)
    return jcall(obj, "mapSubtract", FieldVector, (FieldElement,), arg0)
end

function map_subtract_to_self(obj::SparseFieldVector, arg0::FieldElement)
    return jcall(obj, "mapSubtractToSelf", FieldVector, (FieldElement,), arg0)
end

function map_divide(obj::SparseFieldVector, arg0::FieldElement)
    return jcall(obj, "mapDivide", FieldVector, (FieldElement,), arg0)
end

function map_divide_to_self(obj::SparseFieldVector, arg0::FieldElement)
    return jcall(obj, "mapDivideToSelf", FieldVector, (FieldElement,), arg0)
end

function outer_product(obj::SparseFieldVector, arg0::FieldVector)
    return jcall(obj, "outerProduct", FieldMatrix, (FieldVector,), arg0)
end

function outer_product(obj::SparseFieldVector, arg0::SparseFieldVector)
    return jcall(obj, "outerProduct", FieldMatrix, (SparseFieldVector,), arg0)
end

function walk_in_default_order(obj::SparseFieldVector, arg0::FieldVectorPreservingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInDefaultOrder", FieldElement, (FieldVectorPreservingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_default_order(obj::SparseFieldVector, arg0::FieldVectorChangingVisitor)
    return jcall(obj, "walkInDefaultOrder", FieldElement, (FieldVectorChangingVisitor,), arg0)
end

function walk_in_default_order(obj::SparseFieldVector, arg0::FieldVectorChangingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInDefaultOrder", FieldElement, (FieldVectorChangingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_default_order(obj::SparseFieldVector, arg0::FieldVectorPreservingVisitor)
    return jcall(obj, "walkInDefaultOrder", FieldElement, (FieldVectorPreservingVisitor,), arg0)
end

function walk_in_optimized_order(obj::SparseFieldVector, arg0::FieldVectorChangingVisitor)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldVectorChangingVisitor,), arg0)
end

function walk_in_optimized_order(obj::SparseFieldVector, arg0::FieldVectorChangingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldVectorChangingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_optimized_order(obj::SparseFieldVector, arg0::FieldVectorPreservingVisitor)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldVectorPreservingVisitor,), arg0)
end

function walk_in_optimized_order(obj::SparseFieldVector, arg0::FieldVectorPreservingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldVectorPreservingVisitor, jint, jint), arg0, arg1, arg2)
end

function projection(obj::SparseFieldVector, arg0::FieldVector)
    return jcall(obj, "projection", FieldVector, (FieldVector,), arg0)
end

function set_entry(obj::SparseFieldVector, arg0::jint, arg1::FieldElement)
    return jcall(obj, "setEntry", void, (jint, FieldElement), arg0, arg1)
end

function dot_product(obj::SparseFieldVector, arg0::FieldVector)
    return jcall(obj, "dotProduct", FieldElement, (FieldVector,), arg0)
end

