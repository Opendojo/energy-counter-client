define ["jquery","vendor/mootit/riot"],($,Riot)->
    class App
        constructor:()->
            console.log "constructed"
            $('.js-title').html("test")

        start:()->
            console.log "started"