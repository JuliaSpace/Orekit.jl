function equals(obj::SimplexTableau, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::SimplexTableau)
    return jcall(obj, "hashCode", jint, ())
end

function normalize_constraints(obj::SimplexTableau, arg0::Collection)
    return jcall(obj, "normalizeConstraints", List, (Collection,), arg0)
end

