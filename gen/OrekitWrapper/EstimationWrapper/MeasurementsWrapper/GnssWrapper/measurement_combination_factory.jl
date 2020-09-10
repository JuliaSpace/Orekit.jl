function get_wide_lane_combination(::Type{MeasurementCombinationFactory}, arg0::SatelliteSystem)
    return jcall(MeasurementCombinationFactory, "getWideLaneCombination", WideLaneCombination, (SatelliteSystem,), arg0)
end

function get_narrow_lane_combination(::Type{MeasurementCombinationFactory}, arg0::SatelliteSystem)
    return jcall(MeasurementCombinationFactory, "getNarrowLaneCombination", NarrowLaneCombination, (SatelliteSystem,), arg0)
end

function get_ionosphere_free_combination(::Type{MeasurementCombinationFactory}, arg0::SatelliteSystem)
    return jcall(MeasurementCombinationFactory, "getIonosphereFreeCombination", IonosphereFreeCombination, (SatelliteSystem,), arg0)
end

function get_geometry_free_combination(::Type{MeasurementCombinationFactory}, arg0::SatelliteSystem)
    return jcall(MeasurementCombinationFactory, "getGeometryFreeCombination", GeometryFreeCombination, (SatelliteSystem,), arg0)
end

function get_melbourne_wubbena_combination(::Type{MeasurementCombinationFactory}, arg0::SatelliteSystem)
    return jcall(MeasurementCombinationFactory, "getMelbourneWubbenaCombination", MelbourneWubbenaCombination, (SatelliteSystem,), arg0)
end

function get_phase_minus_code_combination(::Type{MeasurementCombinationFactory}, arg0::SatelliteSystem)
    return jcall(MeasurementCombinationFactory, "getPhaseMinusCodeCombination", PhaseMinusCodeCombination, (SatelliteSystem,), arg0)
end

function get_graphic_combination(::Type{MeasurementCombinationFactory}, arg0::SatelliteSystem)
    return jcall(MeasurementCombinationFactory, "getGRAPHICCombination", GRAPHICCombination, (SatelliteSystem,), arg0)
end

