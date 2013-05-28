###*
  @fileoverview este.app.Event.
###
goog.provide 'este.app.Event'

goog.require 'goog.events.Event'

class este.app.Event extends goog.events.Event

  ###*
    @param {este.App.EventType} type
    @param {este.app.Request} request
    @param {*=} error
    @constructor
    @extends {goog.events.Event}
  ###
  constructor: (type, @request, @error) ->
    super type

  ###*
    @type {este.app.Request}
  ###
  request: null

  ###*
    @type {*}
  ###
  error: null