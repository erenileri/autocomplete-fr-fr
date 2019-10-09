provider = require './provider'

module.exports =
  activate: ->
      provider.loadFrenchDict()

  getProvider: ->
      provider
