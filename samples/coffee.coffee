# Comment

class some_global.Somthing
  
  class @Inner extends SomethingElse
    
    _constructor: (param) ->
      @_this = "string #{param * 2 if do (param) -> true} string"

      func = (params...) => params[0]

      regex   = /capture/i
      arr     = [1, "Two", three]
      obj     = {key: "val"}