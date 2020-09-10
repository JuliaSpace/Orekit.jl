module DataWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractListCrawler = @jimport org.orekit.data.AbstractListCrawler
const AbstractSelfFeedingLoader = @jimport org.orekit.data.AbstractSelfFeedingLoader
const BodiesElements = @jimport org.orekit.data.BodiesElements
const CelestialBodies = @jimport org.orekit.bodies.CelestialBodies
const Class = @jimport java.lang.Class
const ClassLoader = @jimport java.lang.ClassLoader
const ClasspathCrawler = @jimport org.orekit.data.ClasspathCrawler
const CompositeDataContext = @jimport org.orekit.data.CompositeDataContext
const DataContext = @jimport org.orekit.data.DataContext
const DataFilter = @jimport org.orekit.data.DataFilter
const DataLoader = @jimport org.orekit.data.DataLoader
const DataProvider = @jimport org.orekit.data.DataProvider
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const DelaunayArguments = @jimport org.orekit.data.DelaunayArguments
const DirectoryCrawler = @jimport org.orekit.data.DirectoryCrawler
const ExceptionalDataContext = @jimport org.orekit.data.ExceptionalDataContext
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldBodiesElements = @jimport org.orekit.data.FieldBodiesElements
const FieldDelaunayArguments = @jimport org.orekit.data.FieldDelaunayArguments
const File = @jimport java.io.File
const FilesListCrawler = @jimport org.orekit.data.FilesListCrawler
const Frames = @jimport org.orekit.frames.Frames
const FundamentalNutationArguments = @jimport org.orekit.data.FundamentalNutationArguments
const GeoMagneticFields = @jimport org.orekit.models.earth.GeoMagneticFields
const GravityFields = @jimport org.orekit.forces.gravity.potential.GravityFields
const GzipFilter = @jimport org.orekit.data.GzipFilter
const IERSConventions = @jimport org.orekit.utils.IERSConventions
const InputStream = @jimport java.io.InputStream
const JString = @jimport java.lang.String
const LazyLoadedCelestialBodies = @jimport org.orekit.bodies.LazyLoadedCelestialBodies
const LazyLoadedDataContext = @jimport org.orekit.data.LazyLoadedDataContext
const LazyLoadedFrames = @jimport org.orekit.frames.LazyLoadedFrames
const LazyLoadedGeoMagneticFields = @jimport org.orekit.models.earth.LazyLoadedGeoMagneticFields
const LazyLoadedGravityFields = @jimport org.orekit.forces.gravity.potential.LazyLoadedGravityFields
const LazyLoadedTimeScales = @jimport org.orekit.time.LazyLoadedTimeScales
const List = @jimport java.util.List
const Map = @jimport java.util.Map
const NamedData = @jimport org.orekit.data.NamedData
const NamedData_StreamOpener = @jimport org.orekit.data.NamedData$StreamOpener
const NetworkCrawler = @jimport org.orekit.data.NetworkCrawler
const NutationCodec = @jimport org.orekit.data.NutationCodec
const Object = @jimport java.lang.Object
const Pattern = @jimport java.util.regex.Pattern
const PoissonSeries = @jimport org.orekit.data.PoissonSeries
const PoissonSeriesParser = @jimport org.orekit.data.PoissonSeriesParser
const PoissonSeries_CompiledSeries = @jimport org.orekit.data.PoissonSeries$CompiledSeries
const PolynomialNutation = @jimport org.orekit.data.PolynomialNutation
const PolynomialParser = @jimport org.orekit.data.PolynomialParser
const PolynomialParser_Unit = @jimport org.orekit.data.PolynomialParser$Unit
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SeriesTerm = @jimport org.orekit.data.SeriesTerm
const Set = @jimport java.util.Set
const SimpleTimeStampedTableParser = @jimport org.orekit.data.SimpleTimeStampedTableParser
const SimpleTimeStampedTableParser_RowConverter = @jimport org.orekit.data.SimpleTimeStampedTableParser$RowConverter
const TimeScale = @jimport org.orekit.time.TimeScale
const TimeScales = @jimport org.orekit.time.TimeScales
const URL = @jimport java.net.URL
const UnixCompressFilter = @jimport org.orekit.data.UnixCompressFilter
const ZipJarCrawler = @jimport org.orekit.data.ZipJarCrawler

export AbstractListCrawler
export AbstractSelfFeedingLoader
export BodiesElements
export ClasspathCrawler
export CompositeDataContext
export DataContext
export DataFilter
export DataLoader
export DataProvider
export DataProvidersManager
export DefaultDataContextHolder
export DelaunayArguments
export DirectoryCrawler
export ExceptionalDataContext
export FieldBodiesElements
export FieldDelaunayArguments
export FilesListCrawler
export FundamentalNutationArguments
export GeneralTerm
export GzipFilter
export LazyLoadedDataContext
export LuniSolarTerm
export NamedData
export NetworkCrawler
export NoFarPlanetsTerm
export NutationCodec
export PlanetaryTerm
export PoissonSeries
export PoissonSeriesParser
export PolynomialNutation
export PolynomialParser
export SeriesTerm
export SimpleTimeStampedTableParser
export TideTerm
export UnixCompressFilter
export ZipJarCrawler
export add
export add_default_providers
export add_filter
export add_input
export add_provider
export apply_all_filters
export build_term
export clear_filters
export clear_loaded_data_names
export clear_providers
export compile
export decode
export derivative
export encode
export equals
export evaluate_all
export feed
export filter
export get_celestial_bodies
export get_class
export get_cos_coeff
export get_d
export get_d_dot
export get_data_providers_manager
export get_date
export get_default
export get_degree
export get_f
export get_f_dot
export get_frames
export get_gamma
export get_gamma_dot
export get_geo_magnetic_fields
export get_gravity_fields
export get_inputs
export get_key
export get_l
export get_l_dot
export get_l_ju
export get_l_ju_dot
export get_l_ma
export get_l_ma_dot
export get_l_me
export get_l_me_dot
export get_l_ne
export get_l_ne_dot
export get_l_prime
export get_l_prime_dot
export get_l_sa
export get_l_sa_dot
export get_l_ur
export get_l_ur_dot
export get_l_ve
export get_l_ve_dot
export get_le
export get_le_dot
export get_loaded_data_names
export get_name
export get_non_polynomial_size
export get_omega
export get_omega_dot
export get_pa
export get_pa_dot
export get_polynomial
export get_providers
export get_sin_coeff
export get_stream_opener
export get_tc
export get_time_scales
export hash_code
export is_supported
export load_data
export notify
export notify_all
export parse
export remove_provider
export set_default
export set_timeout
export still_accepts_data
export to_string
export value
export wait
export with_doodson
export with_first_delaunay
export with_first_planetary
export with_gamma
export with_optional_column
export with_polynomial_part
export with_sin_cos

include("abstract_list_crawler.jl")
include("abstract_self_feeding_loader.jl")
include("bodies_elements.jl")
include("classpath_crawler.jl")
include("composite_data_context.jl")
include("data_context.jl")
include("data_filter.jl")
include("data_loader.jl")
include("data_provider.jl")
include("data_providers_manager.jl")
include("default_data_context_holder.jl")
include("delaunay_arguments.jl")
include("directory_crawler.jl")
include("exceptional_data_context.jl")
include("field_bodies_elements.jl")
include("field_delaunay_arguments.jl")
include("files_list_crawler.jl")
include("fundamental_nutation_arguments.jl")
include("general_term.jl")
include("gzip_filter.jl")
include("lazy_loaded_data_context.jl")
include("luni_solar_term.jl")
include("named_data.jl")
include("network_crawler.jl")
include("no_far_planets_term.jl")
include("nutation_codec.jl")
include("planetary_term.jl")
include("poisson_series.jl")
include("poisson_series_parser.jl")
include("polynomial_nutation.jl")
include("polynomial_parser.jl")
include("series_term.jl")
include("simple_time_stamped_table_parser.jl")
include("tide_term.jl")
include("unix_compress_filter.jl")
include("zip_jar_crawler.jl")

end
