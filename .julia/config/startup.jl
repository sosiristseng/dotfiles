atreplinit() do repl
    try
        @eval using OhMyREPL
        @eval using Revise
    catch e
        @warn "Error initializing" exception=(e, catch_backtrace())
    end
end
