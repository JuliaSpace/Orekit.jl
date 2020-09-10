function model_called(obj::ModelObserver, arg0::Vector{Orbit}, arg1::Map)
    return jcall(obj, "modelCalled", void, (Vector{Orbit}, Map), arg0, arg1)
end

