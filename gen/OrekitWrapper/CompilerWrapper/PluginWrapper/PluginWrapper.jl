module PluginWrapper

using JavaCall

const Class = @jimport java.lang.Class
const DefaultDataContextPlugin = @jimport org.orekit.compiler.plugin.DefaultDataContextPlugin
const JString = @jimport java.lang.String
const JavacTask = @jimport com.sun.source.util.JavacTask
const Object = @jimport java.lang.Object
const Plugin = @jimport com.sun.source.util.Plugin
const TaskEvent = @jimport com.sun.source.util.TaskEvent

export DefaultDataContextPlugin
export auto_start
export equals
export finished
export get_class
export get_name
export hash_code
export init
export notify
export notify_all
export started
export to_string
export wait

include("default_data_context_plugin.jl")

end
