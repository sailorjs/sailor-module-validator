## -- Dependencies -------------------------------------------------------------

expressValidator = require('express-validator')

## -- Exports ------------------------------------------------------------------

module.exports = (sails) ->
  routes:
    before:
      "*": expressValidator()
