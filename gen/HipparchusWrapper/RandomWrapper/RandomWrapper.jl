module RandomWrapper

using JavaCall

const AbstractWell = @jimport org.hipparchus.random.AbstractWell
const BaseRandomGenerator = @jimport org.hipparchus.random.BaseRandomGenerator
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const CorrelatedRandomVectorGenerator = @jimport org.hipparchus.random.CorrelatedRandomVectorGenerator
const DoubleStream = @jimport java.util.stream.DoubleStream
const ForwardingRandomGenerator = @jimport org.hipparchus.random.ForwardingRandomGenerator
const GaussianRandomGenerator = @jimport org.hipparchus.random.GaussianRandomGenerator
const HaltonSequenceGenerator = @jimport org.hipparchus.random.HaltonSequenceGenerator
const ISAACRandom = @jimport org.hipparchus.random.ISAACRandom
const InputStream = @jimport java.io.InputStream
const IntRandomGenerator = @jimport org.hipparchus.random.IntRandomGenerator
const IntStream = @jimport java.util.stream.IntStream
const IntegerDistribution = @jimport org.hipparchus.distribution.IntegerDistribution
const JDKRandomGenerator = @jimport org.hipparchus.random.JDKRandomGenerator
const JString = @jimport java.lang.String
const LongStream = @jimport java.util.stream.LongStream
const MersenneTwister = @jimport org.hipparchus.random.MersenneTwister
const NormalizedRandomGenerator = @jimport org.hipparchus.random.NormalizedRandomGenerator
const Object = @jimport java.lang.Object
const Random = @jimport java.util.Random
const RandomAdaptor = @jimport org.hipparchus.random.RandomAdaptor
const RandomDataGenerator = @jimport org.hipparchus.random.RandomDataGenerator
const RandomGenerator = @jimport org.hipparchus.random.RandomGenerator
const RandomVectorGenerator = @jimport org.hipparchus.random.RandomVectorGenerator
const RealDistribution = @jimport org.hipparchus.distribution.RealDistribution
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const SobolSequenceGenerator = @jimport org.hipparchus.random.SobolSequenceGenerator
const StableRandomGenerator = @jimport org.hipparchus.random.StableRandomGenerator
const SynchronizedRandomGenerator = @jimport org.hipparchus.random.SynchronizedRandomGenerator
const UncorrelatedRandomVectorGenerator = @jimport org.hipparchus.random.UncorrelatedRandomVectorGenerator
const UniformRandomGenerator = @jimport org.hipparchus.random.UniformRandomGenerator
const UnitSphereRandomVectorGenerator = @jimport org.hipparchus.random.UnitSphereRandomVectorGenerator
const Well1024a = @jimport org.hipparchus.random.Well1024a
const Well19937a = @jimport org.hipparchus.random.Well19937a
const Well19937c = @jimport org.hipparchus.random.Well19937c
const Well44497a = @jimport org.hipparchus.random.Well44497a
const Well44497b = @jimport org.hipparchus.random.Well44497b
const Well512a = @jimport org.hipparchus.random.Well512a

export AbstractWell
export BaseRandomGenerator
export CorrelatedRandomVectorGenerator
export ForwardingRandomGenerator
export GaussianRandomGenerator
export HaltonSequenceGenerator
export ISAACRandom
export IntRandomGenerator
export JDKRandomGenerator
export MersenneTwister
export NormalizedRandomGenerator
export RandomAdaptor
export RandomDataGenerator
export RandomGenerator
export RandomVectorGenerator
export SobolSequenceGenerator
export StableRandomGenerator
export SynchronizedRandomGenerator
export UncorrelatedRandomVectorGenerator
export UniformRandomGenerator
export UnitSphereRandomVectorGenerator
export Well1024a
export Well19937a
export Well19937c
export Well44497a
export Well44497b
export Well512a
export doubles
export equals
export get_class
export get_generator
export get_next_index
export get_rank
export get_root_matrix
export hash_code
export ints
export longs
export next_beta
export next_boolean
export next_bytes
export next_deviate
export next_deviates
export next_double
export next_exponential
export next_float
export next_gamma
export next_gaussian
export next_hex_string
export next_int
export next_log_normal
export next_long
export next_normal
export next_normalized_double
export next_permutation
export next_poisson
export next_sample
export next_sample_with_replacement
export next_uniform
export next_vector
export next_zipf
export notify
export notify_all
export of
export set_seed
export skip_to
export to_string
export wait

include("abstract_well.jl")
include("base_random_generator.jl")
include("correlated_random_vector_generator.jl")
include("forwarding_random_generator.jl")
include("gaussian_random_generator.jl")
include("halton_sequence_generator.jl")
include("int_random_generator.jl")
include("isaac_random.jl")
include("jdk_random_generator.jl")
include("mersenne_twister.jl")
include("normalized_random_generator.jl")
include("random_adaptor.jl")
include("random_data_generator.jl")
include("random_generator.jl")
include("random_vector_generator.jl")
include("sobol_sequence_generator.jl")
include("stable_random_generator.jl")
include("synchronized_random_generator.jl")
include("uncorrelated_random_vector_generator.jl")
include("uniform_random_generator.jl")
include("unit_sphere_random_vector_generator.jl")
include("well1024a.jl")
include("well19937a.jl")
include("well19937c.jl")
include("well44497a.jl")
include("well44497b.jl")
include("well512a.jl")

end
