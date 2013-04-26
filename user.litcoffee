**user.litcoffee** contains a `User` class intended to be used for
representing users.

    class exports.User
      constructor: (properties) ->
        for property, value of properties
          @[property] = value

      toString: ->
        @nick
