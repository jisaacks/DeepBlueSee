# Comment

class some_global.Somthing
  
  class @Inner extends SomethingElse
    
    _constructor: (param) ->
      @_this = "string #{param * 2 if do (param) -> true}"

      func = (params...) -> params[0]

      @method = => 23
      
      regex = /capture/i

      arra = [1, "Two", three]