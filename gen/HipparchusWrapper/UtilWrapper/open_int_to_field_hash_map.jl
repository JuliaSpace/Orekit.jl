function OpenIntToFieldHashMap(arg0::Field)
    return OpenIntToFieldHashMap((Field,), arg0)
end

function OpenIntToFieldHashMap(arg0::Field, arg1::FieldElement)
    return OpenIntToFieldHashMap((Field, FieldElement), arg0, arg1)
end

function OpenIntToFieldHashMap(arg0::Field, arg1::jint)
    return OpenIntToFieldHashMap((Field, jint), arg0, arg1)
end

function OpenIntToFieldHashMap(arg0::Field, arg1::jint, arg2::FieldElement)
    return OpenIntToFieldHashMap((Field, jint, FieldElement), arg0, arg1, arg2)
end

function OpenIntToFieldHashMap(arg0::OpenIntToFieldHashMap)
    return OpenIntToFieldHashMap((OpenIntToFieldHashMap,), arg0)
end

function contains_key(obj::OpenIntToFieldHashMap, arg0::jint)
    return jcall(obj, "containsKey", jboolean, (jint,), arg0)
end

function get(obj::OpenIntToFieldHashMap, arg0::jint)
    return jcall(obj, "get", FieldElement, (jint,), arg0)
end

function iterator(obj::OpenIntToFieldHashMap)
    return jcall(obj, "iterator", OpenIntToFieldHashMap_JIterator, ())
end

function put(obj::OpenIntToFieldHashMap, arg0::jint, arg1::FieldElement)
    return jcall(obj, "put", FieldElement, (jint, FieldElement), arg0, arg1)
end

function remove(obj::OpenIntToFieldHashMap, arg0::jint)
    return jcall(obj, "remove", FieldElement, (jint,), arg0)
end

function size(obj::OpenIntToFieldHashMap)
    return jcall(obj, "size", jint, ())
end

