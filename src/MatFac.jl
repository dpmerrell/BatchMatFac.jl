
module MatFac

using Flux, Functors, Zygote, ChainRules, ChainRulesCore, CUDA, BSON, Random, Distributions

include("batch_iter.jl")
include("util.jl")
include("viewable.jl")
include("noise_models.jl")
include("model.jl")
include("callbacks.jl")
include("fit.jl")

end


