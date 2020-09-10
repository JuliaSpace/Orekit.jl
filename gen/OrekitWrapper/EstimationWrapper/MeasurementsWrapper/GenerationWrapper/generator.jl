function Generator()
    return Generator(())
end

function generate(obj::Generator, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "generate", SortedSet, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

function get_propagator(obj::Generator, arg0::ObservableSatellite)
    return jcall(obj, "getPropagator", Propagator, (ObservableSatellite,), arg0)
end

function add_propagator(obj::Generator, arg0::Propagator)
    return jcall(obj, "addPropagator", ObservableSatellite, (Propagator,), arg0)
end

function add_scheduler(obj::Generator, arg0::Scheduler)
    return jcall(obj, "addScheduler", void, (Scheduler,), arg0)
end

