function NonNegativeConstraint(arg0::jboolean)
    return NonNegativeConstraint((jboolean,), arg0)
end

function is_restricted_to_non_negative(obj::NonNegativeConstraint)
    return jcall(obj, "isRestrictedToNonNegative", jboolean, ())
end

