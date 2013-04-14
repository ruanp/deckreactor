if Meteor.isClient
  Template.hello.greeting = ->
    "Welcome to Deck Reactor."

  Template.hello.events {
    'click input': -> 
      console.log "You pressed the button"
    }

if Meteor.isServer
  Meteor.startup -> 
    console.log "I'm the coffee server"