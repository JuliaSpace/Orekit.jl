module DataWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const Class = @jimport java.lang.Class
const CssiSpaceWeatherData = @jimport org.orekit.models.earth.atmosphere.data.CssiSpaceWeatherData
const CssiSpaceWeatherDataLoader = @jimport org.orekit.models.earth.atmosphere.data.CssiSpaceWeatherDataLoader
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const DateComponents = @jimport org.orekit.time.DateComponents
const InputStream = @jimport java.io.InputStream
const JString = @jimport java.lang.String
const MarshallSolarActivityFutureEstimation = @jimport org.orekit.models.earth.atmosphere.data.MarshallSolarActivityFutureEstimation
const MarshallSolarActivityFutureEstimation_StrengthLevel = @jimport org.orekit.models.earth.atmosphere.data.MarshallSolarActivityFutureEstimation$StrengthLevel
const Object = @jimport java.lang.Object
const SortedSet = @jimport java.util.SortedSet
const TimeScale = @jimport org.orekit.time.TimeScale

export CssiSpaceWeatherData
export CssiSpaceWeatherDataLoader
export MarshallSolarActivityFutureEstimation
export equals
export get24_hours_kp
export get_ap
export get_average_flux
export get_class
export get_daily_flux
export get_data_set
export get_file_date
export get_instant_flux
export get_last_daily_predicted_date
export get_last_observed_date
export get_max_date
export get_mean_flux
export get_min_date
export get_strength_level
export get_supported_names
export get_three_hourly_kp
export hash_code
export load_data
export notify
export notify_all
export still_accepts_data
export to_string
export wait

include("cssi_space_weather_data.jl")
include("cssi_space_weather_data_loader.jl")
include("marshall_solar_activity_future_estimation.jl")

end
