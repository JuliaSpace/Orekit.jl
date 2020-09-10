function AggregateBoundedPropagator(arg0::Collection)
    return AggregateBoundedPropagator((Collection,), arg0)
end

function get_initial_state(obj::AggregateBoundedPropagator)
    return jcall(obj, "getInitialState", SpacecraftState, ())
end

function reset_initial_state(obj::AggregateBoundedPropagator, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function get_min_date(obj::AggregateBoundedPropagator)
    return jcall(obj, "getMinDate", AbsoluteDate, ())
end

function get_max_date(obj::AggregateBoundedPropagator)
    return jcall(obj, "getMaxDate", AbsoluteDate, ())
end

function get_pv_coordinates(obj::AggregateBoundedPropagator, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

