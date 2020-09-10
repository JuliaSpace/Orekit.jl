function ParameterDriversList()
    return ParameterDriversList(())
end

function add(obj::ParameterDriversList, arg0::ParameterDriver)
    return jcall(obj, "add", void, (ParameterDriver,), arg0)
end

function filter(obj::ParameterDriversList, arg0::jboolean)
    return jcall(obj, "filter", void, (jboolean,), arg0)
end

function find_by_name(obj::ParameterDriversList, arg0::JString)
    return jcall(obj, "findByName", ParameterDriversList_DelegatingDriver, (JString,), arg0)
end

function get_drivers(obj::ParameterDriversList)
    return jcall(obj, "getDrivers", List, ())
end

function get_nb_params(obj::ParameterDriversList)
    return jcall(obj, "getNbParams", jint, ())
end

function sort(obj::ParameterDriversList)
    return jcall(obj, "sort", void, ())
end

