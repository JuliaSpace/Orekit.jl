module WeatherWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const Class = @jimport java.lang.Class
const DataContext = @jimport org.orekit.data.DataContext
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const Frame = @jimport org.orekit.frames.Frame
const Geoid = @jimport org.orekit.models.earth.Geoid
const GlobalPressureTemperature2Model = @jimport org.orekit.models.earth.weather.GlobalPressureTemperature2Model
const GlobalPressureTemperatureModel = @jimport org.orekit.models.earth.weather.GlobalPressureTemperatureModel
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object
const TimeScale = @jimport org.orekit.time.TimeScale
const WeatherModel = @jimport org.orekit.models.earth.weather.WeatherModel

export GlobalPressureTemperature2Model
export GlobalPressureTemperatureModel
export WeatherModel
export equals
export get_a
export get_class
export get_pressure
export get_temperature
export get_water_vapor_pressure
export hash_code
export notify
export notify_all
export to_string
export wait
export weather_parameters

include("global_pressure_temperature2_model.jl")
include("global_pressure_temperature_model.jl")
include("weather_model.jl")

end
