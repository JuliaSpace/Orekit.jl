function ArrayRealVector(arg0::ArrayRealVector, arg1::RealVector)
    return ArrayRealVector((ArrayRealVector, RealVector), arg0, arg1)
end

function ArrayRealVector(arg0::ArrayRealVector, arg1::ArrayRealVector)
    return ArrayRealVector((ArrayRealVector, ArrayRealVector), arg0, arg1)
end

function ArrayRealVector(arg0::ArrayRealVector, arg1::jboolean)
    return ArrayRealVector((ArrayRealVector, jboolean), arg0, arg1)
end

function ArrayRealVector(arg0::ArrayRealVector)
    return ArrayRealVector((ArrayRealVector,), arg0)
end

function ArrayRealVector(arg0::RealVector)
    return ArrayRealVector((RealVector,), arg0)
end

function ArrayRealVector(arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return ArrayRealVector((Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function ArrayRealVector(arg0::Vector{jdouble}, arg1::ArrayRealVector)
    return ArrayRealVector((Vector{jdouble}, ArrayRealVector), arg0, arg1)
end

function ArrayRealVector(arg0::ArrayRealVector, arg1::Vector{jdouble})
    return ArrayRealVector((ArrayRealVector, Vector{jdouble}), arg0, arg1)
end

function ArrayRealVector(arg0::RealVector, arg1::ArrayRealVector)
    return ArrayRealVector((RealVector, ArrayRealVector), arg0, arg1)
end

function ArrayRealVector(arg0::Vector{jdouble})
    return ArrayRealVector((Vector{jdouble},), arg0)
end

function ArrayRealVector(arg0::jint, arg1::jdouble)
    return ArrayRealVector((jint, jdouble), arg0, arg1)
end

function ArrayRealVector(arg0::jint)
    return ArrayRealVector((jint,), arg0)
end

function ArrayRealVector()
    return ArrayRealVector(())
end

function ArrayRealVector(arg0::Vector{Double}, arg1::jint, arg2::jint)
    return ArrayRealVector((Vector{Double}, jint, jint), arg0, arg1, arg2)
end

function ArrayRealVector(arg0::Vector{Double})
    return ArrayRealVector((Vector{Double},), arg0)
end

function ArrayRealVector(arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return ArrayRealVector((Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function ArrayRealVector(arg0::Vector{jdouble}, arg1::jboolean)
    return ArrayRealVector((Vector{jdouble}, jboolean), arg0, arg1)
end

function add(obj::ArrayRealVector, arg0::RealVector)
    return jcall(obj, "add", ArrayRealVector, (RealVector,), arg0)
end

function equals(obj::ArrayRealVector, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::ArrayRealVector)
    return jcall(obj, "toString", JString, ())
end

function append(obj::ArrayRealVector, arg0::jdouble)
    return jcall(obj, "append", RealVector, (jdouble,), arg0)
end

function append(obj::ArrayRealVector, arg0::ArrayRealVector)
    return jcall(obj, "append", ArrayRealVector, (ArrayRealVector,), arg0)
end

function append(obj::ArrayRealVector, arg0::RealVector)
    return jcall(obj, "append", RealVector, (RealVector,), arg0)
end

function hash_code(obj::ArrayRealVector)
    return jcall(obj, "hashCode", jint, ())
end

function to_array(obj::ArrayRealVector)
    return jcall(obj, "toArray", Vector{jdouble}, ())
end

function map(obj::ArrayRealVector, arg0::UnivariateFunction)
    return jcall(obj, "map", ArrayRealVector, (UnivariateFunction,), arg0)
end

function set(obj::ArrayRealVector, arg0::jdouble)
    return jcall(obj, "set", void, (jdouble,), arg0)
end

function combine(obj::ArrayRealVector, arg0::jdouble, arg1::jdouble, arg2::RealVector)
    return jcall(obj, "combine", ArrayRealVector, (jdouble, jdouble, RealVector), arg0, arg1, arg2)
end

function is_na_n(obj::ArrayRealVector)
    return jcall(obj, "isNaN", jboolean, ())
end

function copy(obj::ArrayRealVector)
    return jcall(obj, "copy", ArrayRealVector, ())
end

function is_infinite(obj::ArrayRealVector)
    return jcall(obj, "isInfinite", jboolean, ())
end

function get_entry(obj::ArrayRealVector, arg0::jint)
    return jcall(obj, "getEntry", jdouble, (jint,), arg0)
end

function subtract(obj::ArrayRealVector, arg0::RealVector)
    return jcall(obj, "subtract", ArrayRealVector, (RealVector,), arg0)
end

function get_dimension(obj::ArrayRealVector)
    return jcall(obj, "getDimension", jint, ())
end

function add_to_entry(obj::ArrayRealVector, arg0::jint, arg1::jdouble)
    return jcall(obj, "addToEntry", void, (jint, jdouble), arg0, arg1)
end

function get_sub_vector(obj::ArrayRealVector, arg0::jint, arg1::jint)
    return jcall(obj, "getSubVector", RealVector, (jint, jint), arg0, arg1)
end

function set_sub_vector(obj::ArrayRealVector, arg0::jint, arg1::Vector{jdouble})
    return jcall(obj, "setSubVector", void, (jint, Vector{jdouble}), arg0, arg1)
end

function set_sub_vector(obj::ArrayRealVector, arg0::jint, arg1::RealVector)
    return jcall(obj, "setSubVector", void, (jint, RealVector), arg0, arg1)
end

function map_add_to_self(obj::ArrayRealVector, arg0::jdouble)
    return jcall(obj, "mapAddToSelf", RealVector, (jdouble,), arg0)
end

function ebe_divide(obj::ArrayRealVector, arg0::RealVector)
    return jcall(obj, "ebeDivide", ArrayRealVector, (RealVector,), arg0)
end

function ebe_multiply(obj::ArrayRealVector, arg0::RealVector)
    return jcall(obj, "ebeMultiply", ArrayRealVector, (RealVector,), arg0)
end

function get_distance(obj::ArrayRealVector, arg0::RealVector)
    return jcall(obj, "getDistance", jdouble, (RealVector,), arg0)
end

function get_l1_norm(obj::ArrayRealVector)
    return jcall(obj, "getL1Norm", jdouble, ())
end

function get_l_inf_norm(obj::ArrayRealVector)
    return jcall(obj, "getLInfNorm", jdouble, ())
end

function get_l1_distance(obj::ArrayRealVector, arg0::RealVector)
    return jcall(obj, "getL1Distance", jdouble, (RealVector,), arg0)
end

function get_l_inf_distance(obj::ArrayRealVector, arg0::RealVector)
    return jcall(obj, "getLInfDistance", jdouble, (RealVector,), arg0)
end

function map_multiply_to_self(obj::ArrayRealVector, arg0::jdouble)
    return jcall(obj, "mapMultiplyToSelf", RealVector, (jdouble,), arg0)
end

function map_subtract_to_self(obj::ArrayRealVector, arg0::jdouble)
    return jcall(obj, "mapSubtractToSelf", RealVector, (jdouble,), arg0)
end

function map_divide_to_self(obj::ArrayRealVector, arg0::jdouble)
    return jcall(obj, "mapDivideToSelf", RealVector, (jdouble,), arg0)
end

function outer_product(obj::ArrayRealVector, arg0::RealVector)
    return jcall(obj, "outerProduct", RealMatrix, (RealVector,), arg0)
end

function combine_to_self(obj::ArrayRealVector, arg0::jdouble, arg1::jdouble, arg2::RealVector)
    return jcall(obj, "combineToSelf", ArrayRealVector, (jdouble, jdouble, RealVector), arg0, arg1, arg2)
end

function walk_in_default_order(obj::ArrayRealVector, arg0::RealVectorChangingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInDefaultOrder", jdouble, (RealVectorChangingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_default_order(obj::ArrayRealVector, arg0::RealVectorPreservingVisitor)
    return jcall(obj, "walkInDefaultOrder", jdouble, (RealVectorPreservingVisitor,), arg0)
end

function walk_in_default_order(obj::ArrayRealVector, arg0::RealVectorChangingVisitor)
    return jcall(obj, "walkInDefaultOrder", jdouble, (RealVectorChangingVisitor,), arg0)
end

function walk_in_default_order(obj::ArrayRealVector, arg0::RealVectorPreservingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInDefaultOrder", jdouble, (RealVectorPreservingVisitor, jint, jint), arg0, arg1, arg2)
end

function get_data_ref(obj::ArrayRealVector)
    return jcall(obj, "getDataRef", Vector{jdouble}, ())
end

function walk_in_optimized_order(obj::ArrayRealVector, arg0::RealVectorPreservingVisitor)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealVectorPreservingVisitor,), arg0)
end

function walk_in_optimized_order(obj::ArrayRealVector, arg0::RealVectorPreservingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealVectorPreservingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_optimized_order(obj::ArrayRealVector, arg0::RealVectorChangingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealVectorChangingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_optimized_order(obj::ArrayRealVector, arg0::RealVectorChangingVisitor)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealVectorChangingVisitor,), arg0)
end

function map_to_self(obj::ArrayRealVector, arg0::UnivariateFunction)
    return jcall(obj, "mapToSelf", ArrayRealVector, (UnivariateFunction,), arg0)
end

function set_entry(obj::ArrayRealVector, arg0::jint, arg1::jdouble)
    return jcall(obj, "setEntry", void, (jint, jdouble), arg0, arg1)
end

function get_norm(obj::ArrayRealVector)
    return jcall(obj, "getNorm", jdouble, ())
end

function dot_product(obj::ArrayRealVector, arg0::RealVector)
    return jcall(obj, "dotProduct", jdouble, (RealVector,), arg0)
end

function iterator(obj::RealVector)
    return jcall(obj, "iterator", JIterator, ())
end

function unit_vector(obj::RealVector)
    return jcall(obj, "unitVector", RealVector, ())
end

function get_min_value(obj::RealVector)
    return jcall(obj, "getMinValue", jdouble, ())
end

function get_max_value(obj::RealVector)
    return jcall(obj, "getMaxValue", jdouble, ())
end

function map_add(obj::RealVector, arg0::jdouble)
    return jcall(obj, "mapAdd", RealVector, (jdouble,), arg0)
end

function cosine(obj::RealVector, arg0::RealVector)
    return jcall(obj, "cosine", jdouble, (RealVector,), arg0)
end

function get_min_index(obj::RealVector)
    return jcall(obj, "getMinIndex", jint, ())
end

function get_max_index(obj::RealVector)
    return jcall(obj, "getMaxIndex", jint, ())
end

function map_multiply(obj::RealVector, arg0::jdouble)
    return jcall(obj, "mapMultiply", RealVector, (jdouble,), arg0)
end

function map_subtract(obj::RealVector, arg0::jdouble)
    return jcall(obj, "mapSubtract", RealVector, (jdouble,), arg0)
end

function map_divide(obj::RealVector, arg0::jdouble)
    return jcall(obj, "mapDivide", RealVector, (jdouble,), arg0)
end

function unitize(obj::RealVector)
    return jcall(obj, "unitize", void, ())
end

function sparse_iterator(obj::RealVector)
    return jcall(obj, "sparseIterator", JIterator, ())
end

function unmodifiable_real_vector(::Type{RealVector}, arg0::RealVector)
    return jcall(RealVector, "unmodifiableRealVector", RealVector, (RealVector,), arg0)
end

function projection(obj::RealVector, arg0::RealVector)
    return jcall(obj, "projection", RealVector, (RealVector,), arg0)
end

