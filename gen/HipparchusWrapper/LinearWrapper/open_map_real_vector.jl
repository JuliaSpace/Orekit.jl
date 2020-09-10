function OpenMapRealVector(arg0::Vector{jdouble})
    return OpenMapRealVector((Vector{jdouble},), arg0)
end

function OpenMapRealVector(arg0::Vector{jdouble}, arg1::jdouble)
    return OpenMapRealVector((Vector{jdouble}, jdouble), arg0, arg1)
end

function OpenMapRealVector(arg0::Vector{Double})
    return OpenMapRealVector((Vector{Double},), arg0)
end

function OpenMapRealVector(arg0::Vector{Double}, arg1::jdouble)
    return OpenMapRealVector((Vector{Double}, jdouble), arg0, arg1)
end

function OpenMapRealVector(arg0::OpenMapRealVector)
    return OpenMapRealVector((OpenMapRealVector,), arg0)
end

function OpenMapRealVector(arg0::RealVector)
    return OpenMapRealVector((RealVector,), arg0)
end

function OpenMapRealVector()
    return OpenMapRealVector(())
end

function OpenMapRealVector(arg0::jint)
    return OpenMapRealVector((jint,), arg0)
end

function OpenMapRealVector(arg0::jint, arg1::jdouble)
    return OpenMapRealVector((jint, jdouble), arg0, arg1)
end

function OpenMapRealVector(arg0::jint, arg1::jint, arg2::jdouble)
    return OpenMapRealVector((jint, jint, jdouble), arg0, arg1, arg2)
end

function OpenMapRealVector(arg0::jint, arg1::jint)
    return OpenMapRealVector((jint, jint), arg0, arg1)
end

function add(obj::OpenMapRealVector, arg0::OpenMapRealVector)
    return jcall(obj, "add", OpenMapRealVector, (OpenMapRealVector,), arg0)
end

function add(obj::OpenMapRealVector, arg0::RealVector)
    return jcall(obj, "add", RealVector, (RealVector,), arg0)
end

function equals(obj::OpenMapRealVector, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function append(obj::OpenMapRealVector, arg0::RealVector)
    return jcall(obj, "append", OpenMapRealVector, (RealVector,), arg0)
end

function append(obj::OpenMapRealVector, arg0::jdouble)
    return jcall(obj, "append", OpenMapRealVector, (jdouble,), arg0)
end

function append(obj::OpenMapRealVector, arg0::OpenMapRealVector)
    return jcall(obj, "append", OpenMapRealVector, (OpenMapRealVector,), arg0)
end

function hash_code(obj::OpenMapRealVector)
    return jcall(obj, "hashCode", jint, ())
end

function to_array(obj::OpenMapRealVector)
    return jcall(obj, "toArray", Vector{jdouble}, ())
end

function set(obj::OpenMapRealVector, arg0::jdouble)
    return jcall(obj, "set", void, (jdouble,), arg0)
end

function is_na_n(obj::OpenMapRealVector)
    return jcall(obj, "isNaN", jboolean, ())
end

function copy(obj::OpenMapRealVector)
    return jcall(obj, "copy", OpenMapRealVector, ())
end

function is_infinite(obj::OpenMapRealVector)
    return jcall(obj, "isInfinite", jboolean, ())
end

function get_entry(obj::OpenMapRealVector, arg0::jint)
    return jcall(obj, "getEntry", jdouble, (jint,), arg0)
end

function subtract(obj::OpenMapRealVector, arg0::OpenMapRealVector)
    return jcall(obj, "subtract", OpenMapRealVector, (OpenMapRealVector,), arg0)
end

function subtract(obj::OpenMapRealVector, arg0::RealVector)
    return jcall(obj, "subtract", RealVector, (RealVector,), arg0)
end

function unit_vector(obj::OpenMapRealVector)
    return jcall(obj, "unitVector", OpenMapRealVector, ())
end

function get_dimension(obj::OpenMapRealVector)
    return jcall(obj, "getDimension", jint, ())
end

function get_sub_vector(obj::OpenMapRealVector, arg0::jint, arg1::jint)
    return jcall(obj, "getSubVector", OpenMapRealVector, (jint, jint), arg0, arg1)
end

function set_sub_vector(obj::OpenMapRealVector, arg0::jint, arg1::RealVector)
    return jcall(obj, "setSubVector", void, (jint, RealVector), arg0, arg1)
end

function map_add(obj::OpenMapRealVector, arg0::jdouble)
    return jcall(obj, "mapAdd", OpenMapRealVector, (jdouble,), arg0)
end

function map_add_to_self(obj::OpenMapRealVector, arg0::jdouble)
    return jcall(obj, "mapAddToSelf", OpenMapRealVector, (jdouble,), arg0)
end

function ebe_divide(obj::OpenMapRealVector, arg0::RealVector)
    return jcall(obj, "ebeDivide", OpenMapRealVector, (RealVector,), arg0)
end

function ebe_multiply(obj::OpenMapRealVector, arg0::RealVector)
    return jcall(obj, "ebeMultiply", OpenMapRealVector, (RealVector,), arg0)
end

function get_distance(obj::OpenMapRealVector, arg0::OpenMapRealVector)
    return jcall(obj, "getDistance", jdouble, (OpenMapRealVector,), arg0)
end

function get_distance(obj::OpenMapRealVector, arg0::RealVector)
    return jcall(obj, "getDistance", jdouble, (RealVector,), arg0)
end

function get_l1_distance(obj::OpenMapRealVector, arg0::RealVector)
    return jcall(obj, "getL1Distance", jdouble, (RealVector,), arg0)
end

function get_l1_distance(obj::OpenMapRealVector, arg0::OpenMapRealVector)
    return jcall(obj, "getL1Distance", jdouble, (OpenMapRealVector,), arg0)
end

function get_l_inf_distance(obj::OpenMapRealVector, arg0::RealVector)
    return jcall(obj, "getLInfDistance", jdouble, (RealVector,), arg0)
end

function unitize(obj::OpenMapRealVector)
    return jcall(obj, "unitize", void, ())
end

function sparse_iterator(obj::OpenMapRealVector)
    return jcall(obj, "sparseIterator", JIterator, ())
end

function set_entry(obj::OpenMapRealVector, arg0::jint, arg1::jdouble)
    return jcall(obj, "setEntry", void, (jint, jdouble), arg0, arg1)
end

function get_sparsity(obj::OpenMapRealVector)
    return jcall(obj, "getSparsity", jdouble, ())
end

function map(obj::RealVector, arg0::UnivariateFunction)
    return jcall(obj, "map", RealVector, (UnivariateFunction,), arg0)
end

function combine(obj::RealVector, arg0::jdouble, arg1::jdouble, arg2::RealVector)
    return jcall(obj, "combine", RealVector, (jdouble, jdouble, RealVector), arg0, arg1, arg2)
end

function add_to_entry(obj::RealVector, arg0::jint, arg1::jdouble)
    return jcall(obj, "addToEntry", void, (jint, jdouble), arg0, arg1)
end

function get_l1_norm(obj::RealVector)
    return jcall(obj, "getL1Norm", jdouble, ())
end

function get_l_inf_norm(obj::RealVector)
    return jcall(obj, "getLInfNorm", jdouble, ())
end

function map_multiply_to_self(obj::RealVector, arg0::jdouble)
    return jcall(obj, "mapMultiplyToSelf", RealVector, (jdouble,), arg0)
end

function map_subtract_to_self(obj::RealVector, arg0::jdouble)
    return jcall(obj, "mapSubtractToSelf", RealVector, (jdouble,), arg0)
end

function map_divide_to_self(obj::RealVector, arg0::jdouble)
    return jcall(obj, "mapDivideToSelf", RealVector, (jdouble,), arg0)
end

function outer_product(obj::RealVector, arg0::RealVector)
    return jcall(obj, "outerProduct", RealMatrix, (RealVector,), arg0)
end

function combine_to_self(obj::RealVector, arg0::jdouble, arg1::jdouble, arg2::RealVector)
    return jcall(obj, "combineToSelf", RealVector, (jdouble, jdouble, RealVector), arg0, arg1, arg2)
end

function walk_in_default_order(obj::RealVector, arg0::RealVectorPreservingVisitor)
    return jcall(obj, "walkInDefaultOrder", jdouble, (RealVectorPreservingVisitor,), arg0)
end

function walk_in_default_order(obj::RealVector, arg0::RealVectorPreservingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInDefaultOrder", jdouble, (RealVectorPreservingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_default_order(obj::RealVector, arg0::RealVectorChangingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInDefaultOrder", jdouble, (RealVectorChangingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_default_order(obj::RealVector, arg0::RealVectorChangingVisitor)
    return jcall(obj, "walkInDefaultOrder", jdouble, (RealVectorChangingVisitor,), arg0)
end

function walk_in_optimized_order(obj::RealVector, arg0::RealVectorChangingVisitor)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealVectorChangingVisitor,), arg0)
end

function walk_in_optimized_order(obj::RealVector, arg0::RealVectorPreservingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealVectorPreservingVisitor, jint, jint), arg0, arg1, arg2)
end

function walk_in_optimized_order(obj::RealVector, arg0::RealVectorPreservingVisitor)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealVectorPreservingVisitor,), arg0)
end

function walk_in_optimized_order(obj::RealVector, arg0::RealVectorChangingVisitor, arg1::jint, arg2::jint)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealVectorChangingVisitor, jint, jint), arg0, arg1, arg2)
end

function map_to_self(obj::RealVector, arg0::UnivariateFunction)
    return jcall(obj, "mapToSelf", RealVector, (UnivariateFunction,), arg0)
end

function get_norm(obj::RealVector)
    return jcall(obj, "getNorm", jdouble, ())
end

function dot_product(obj::RealVector, arg0::RealVector)
    return jcall(obj, "dotProduct", jdouble, (RealVector,), arg0)
end

