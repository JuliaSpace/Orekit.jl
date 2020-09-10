function LinearConstraintSet(arg0::Vector{LinearConstraint})
    return LinearConstraintSet((Vector{LinearConstraint},), arg0)
end

function LinearConstraintSet(arg0::Collection)
    return LinearConstraintSet((Collection,), arg0)
end

function get_constraints(obj::LinearConstraintSet)
    return jcall(obj, "getConstraints", Collection, ())
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

