window.EmberSample.AboutRoute = Ember.Route.extend
  model: ->
    {
      hello: [1, 2, 3]
      goodbye: [1,2,3,4,5]
      title: 'Emberについて'
    }
