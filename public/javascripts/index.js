(function() {
  $(function() {
    var Remark, Remarks, RemarksView;
    Remark = Backbone.Model.extend({
      defaults: {
        type: 'text'
      }
    });
    Remarks = Backbone.Collection.extend({
      model: Remark
    });
    RemarksView = Backbone.View.extend({
      el: '#app',
      events: {
        "click": "test"
      },
      test: function() {
        return alert('yes');
      }
    });
    return new RemarksView;
  });
}).call(this);
