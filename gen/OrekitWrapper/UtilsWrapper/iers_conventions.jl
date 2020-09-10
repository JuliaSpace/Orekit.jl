function values(::Type{IERSConventions})
    return jcall(IERSConventions, "values", Vector{IERSConventions}, ())
end

function value_of(::Type{IERSConventions}, arg0::JString)
    return jcall(IERSConventions, "valueOf", IERSConventions, (JString,), arg0)
end

function get_gmst_function(obj::IERSConventions, arg0::TimeScale)
    return jcall(obj, "getGMSTFunction", TimeScalarFunction, (TimeScale,), arg0)
end

function get_gmst_function(obj::IERSConventions, arg0::TimeScale, arg1::TimeScales)
    return jcall(obj, "getGMSTFunction", TimeScalarFunction, (TimeScale, TimeScales), arg0, arg1)
end

function get_gmst_rate_function(obj::IERSConventions, arg0::TimeScale)
    return jcall(obj, "getGMSTRateFunction", TimeScalarFunction, (TimeScale,), arg0)
end

function get_gmst_rate_function(obj::IERSConventions, arg0::TimeScale, arg1::TimeScales)
    return jcall(obj, "getGMSTRateFunction", TimeScalarFunction, (TimeScale, TimeScales), arg0, arg1)
end

function evaluate_tc(obj::IERSConventions, arg0::AbsoluteDate)
    return jcall(obj, "evaluateTC", jdouble, (AbsoluteDate,), arg0)
end

function evaluate_tc(obj::IERSConventions, arg0::AbsoluteDate, arg1::TimeScales)
    return jcall(obj, "evaluateTC", jdouble, (AbsoluteDate, TimeScales), arg0, arg1)
end

function evaluate_tc(obj::IERSConventions, arg0::FieldAbsoluteDate, arg1::TimeScales)
    return jcall(obj, "evaluateTC", RealFieldElement, (FieldAbsoluteDate, TimeScales), arg0, arg1)
end

function evaluate_tc(obj::IERSConventions, arg0::FieldAbsoluteDate)
    return jcall(obj, "evaluateTC", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function get_nutation_reference_epoch(obj::IERSConventions, arg0::TimeScales)
    return jcall(obj, "getNutationReferenceEpoch", AbsoluteDate, (TimeScales,), arg0)
end

function get_nutation_reference_epoch(obj::IERSConventions)
    return jcall(obj, "getNutationReferenceEpoch", AbsoluteDate, ())
end

function get_nutation_arguments(obj::IERSConventions, arg0::TimeScale)
    return jcall(obj, "getNutationArguments", FundamentalNutationArguments, (TimeScale,), arg0)
end

function get_nutation_arguments(obj::IERSConventions, arg0::TimeScale, arg1::TimeScales)
    return jcall(obj, "getNutationArguments", FundamentalNutationArguments, (TimeScale, TimeScales), arg0, arg1)
end

function get_mean_obliquity_function(obj::IERSConventions, arg0::TimeScales)
    return jcall(obj, "getMeanObliquityFunction", TimeScalarFunction, (TimeScales,), arg0)
end

function get_mean_obliquity_function(obj::IERSConventions)
    return jcall(obj, "getMeanObliquityFunction", TimeScalarFunction, ())
end

function get_xy_sp_xy2_function(obj::IERSConventions, arg0::TimeScales)
    return jcall(obj, "getXYSpXY2Function", TimeVectorFunction, (TimeScales,), arg0)
end

function get_xy_sp_xy2_function(obj::IERSConventions)
    return jcall(obj, "getXYSpXY2Function", TimeVectorFunction, ())
end

function get_earth_orientation_angle_function(obj::IERSConventions, arg0::TimeScale)
    return jcall(obj, "getEarthOrientationAngleFunction", TimeScalarFunction, (TimeScale,), arg0)
end

function get_earth_orientation_angle_function(obj::IERSConventions, arg0::TimeScale, arg1::TimeScale)
    return jcall(obj, "getEarthOrientationAngleFunction", TimeScalarFunction, (TimeScale, TimeScale), arg0, arg1)
end

function get_precession_function(obj::IERSConventions, arg0::TimeScales)
    return jcall(obj, "getPrecessionFunction", TimeVectorFunction, (TimeScales,), arg0)
end

function get_precession_function(obj::IERSConventions)
    return jcall(obj, "getPrecessionFunction", TimeVectorFunction, ())
end

function get_nutation_function(obj::IERSConventions, arg0::TimeScales)
    return jcall(obj, "getNutationFunction", TimeVectorFunction, (TimeScales,), arg0)
end

function get_nutation_function(obj::IERSConventions)
    return jcall(obj, "getNutationFunction", TimeVectorFunction, ())
end

function get_gast_function(obj::IERSConventions, arg0::TimeScale, arg1::EOPHistory)
    return jcall(obj, "getGASTFunction", TimeScalarFunction, (TimeScale, EOPHistory), arg0, arg1)
end

function get_gast_function(obj::IERSConventions, arg0::TimeScale, arg1::EOPHistory, arg2::TimeScales)
    return jcall(obj, "getGASTFunction", TimeScalarFunction, (TimeScale, EOPHistory, TimeScales), arg0, arg1, arg2)
end

function get_eop_tidal_correction(obj::IERSConventions, arg0::TimeScales)
    return jcall(obj, "getEOPTidalCorrection", TimeVectorFunction, (TimeScales,), arg0)
end

function get_eop_tidal_correction(obj::IERSConventions)
    return jcall(obj, "getEOPTidalCorrection", TimeVectorFunction, ())
end

function get_love_numbers(obj::IERSConventions)
    return jcall(obj, "getLoveNumbers", LoveNumbers, ())
end

function get_tide_frequency_dependence_function(obj::IERSConventions, arg0::TimeScale, arg1::TimeScales)
    return jcall(obj, "getTideFrequencyDependenceFunction", TimeVectorFunction, (TimeScale, TimeScales), arg0, arg1)
end

function get_tide_frequency_dependence_function(obj::IERSConventions, arg0::TimeScale)
    return jcall(obj, "getTideFrequencyDependenceFunction", TimeVectorFunction, (TimeScale,), arg0)
end

function get_permanent_tide(obj::IERSConventions)
    return jcall(obj, "getPermanentTide", jdouble, ())
end

function get_solid_pole_tide(obj::IERSConventions, arg0::EOPHistory)
    return jcall(obj, "getSolidPoleTide", TimeVectorFunction, (EOPHistory,), arg0)
end

function get_ocean_pole_tide(obj::IERSConventions, arg0::EOPHistory)
    return jcall(obj, "getOceanPoleTide", TimeVectorFunction, (EOPHistory,), arg0)
end

function get_nominal_tidal_displacement(obj::IERSConventions)
    return jcall(obj, "getNominalTidalDisplacement", Vector{jdouble}, ())
end

function get_tidal_displacement_frequency_correction_diurnal(obj::IERSConventions)
    return jcall(obj, "getTidalDisplacementFrequencyCorrectionDiurnal", PoissonSeries_CompiledSeries, ())
end

function get_tidal_displacement_frequency_correction_zonal(obj::IERSConventions)
    return jcall(obj, "getTidalDisplacementFrequencyCorrectionZonal", PoissonSeries_CompiledSeries, ())
end

function get_nutation_correction_converter(obj::IERSConventions)
    return jcall(obj, "getNutationCorrectionConverter", IERSConventions_NutationCorrectionConverter, ())
end

function get_nutation_correction_converter(obj::IERSConventions, arg0::TimeScales)
    return jcall(obj, "getNutationCorrectionConverter", IERSConventions_NutationCorrectionConverter, (TimeScales,), arg0)
end

