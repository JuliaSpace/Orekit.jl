export Vector3D

Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

function (::Type{Vector3D})(arr::AbstractArray)
    if length(arr) != 3
        error("Argument must be a 3-element vector")
    end
    Vector3D((jdouble, jdouble, jdouble), arr[1], arr[2], arr[3])
end

(::Type{Vector3D})(x::Float64, y::Float64, z::Float64) = Vector3D((jdouble, jdouble, jdouble), x, y, z)