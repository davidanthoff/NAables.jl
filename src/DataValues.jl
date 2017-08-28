__precompile__()
module DataValues

export DataValue, DataValueException, NA

export DataValueArray, DataValueVector, DataValueMatrix

export dropna, dropna!, padna!, padna # nullify!

include("scalar/core.jl")
include("scalar/broadcast.jl")
include("scalar/operations.jl")

include("array/typedefs.jl")
include("array/constructors.jl")
include("array/indexing.jl")
include("array/datavaluevector.jl")
include("array/primitives.jl")
include("array/broadcast.jl")
include("array.jl")

include("utils.jl")

end
