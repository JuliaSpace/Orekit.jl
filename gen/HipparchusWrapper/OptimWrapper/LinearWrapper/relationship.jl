function to_string(obj::Relationship)
    return jcall(obj, "toString", JString, ())
end

function values(::Type{Relationship})
    return jcall(Relationship, "values", Vector{Relationship}, ())
end

function value_of(::Type{Relationship}, arg0::JString)
    return jcall(Relationship, "valueOf", Relationship, (JString,), arg0)
end

function opposite_relationship(obj::Relationship)
    return jcall(obj, "oppositeRelationship", Relationship, ())
end

