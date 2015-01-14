window.EmberSample.HogeView = Ember.View.extend
  click: (e) ->
    e.stopPropagation()
    alert 'click hoge area'

  
