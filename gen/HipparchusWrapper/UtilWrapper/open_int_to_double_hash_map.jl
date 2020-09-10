function OpenIntToDoubleHashMap(arg0::OpenIntToDoubleHashMap)
    return OpenIntToDoubleHashMap((OpenIntToDoubleHashMap,), arg0)
end

function OpenIntToDoubleHashMap(arg0::jint, arg1::jdouble)
    return OpenIntToDoubleHashMap((jint, jdouble), arg0, arg1)
end

function OpenIntToDoubleHashMap(arg0::jint)
    return OpenIntToDoubleHashMap((jint,), arg0)
end

function OpenIntToDoubleHashMap(arg0::jdouble)
    return OpenIntToDoubleHashMap((jdouble,), arg0)
end

function OpenIntToDoubleHashMap()
    return OpenIntToDoubleHashMap(())
end

function remove(obj::OpenIntToDoubleHashMap, arg0::jint)
    return jcall(obj, "remove", jdouble, (jint,), arg0)
end

function get(obj::OpenIntToDoubleHashMap, arg0::jint)
    return jcall(obj, "get", jdouble, (jint,), arg0)
end

function put(obj::OpenIntToDoubleHashMap, arg0::jint, arg1::jdouble)
    return jcall(obj, "put", jdouble, (jint, jdouble), arg0, arg1)
end

function size(obj::OpenIntToDoubleHashMap)
    return jcall(obj, "size", jint, ())
end

function iterator(obj::OpenIntToDoubleHashMap)
    return jcall(obj, "iterator", OpenIntToDoubleHashMap_JIterator, ())
end

function contains_key(obj::OpenIntToDoubleHashMap, arg0::jint)
    return jcall(obj, "containsKey", jboolean, (jint,), arg0)
end

