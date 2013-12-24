requireConfig=
    baseUrl: 'scripts/'
    paths:
        jquery: 'vendor/jquery/jquery-2.0.3'

require.config(requireConfig)

define ['application/main','jquery'], (App,$)->
    $()->
        app = new App()
        app.start()

