$ ->
	Remark = Backbone.Model.extend
		defaults:
			type: 'text'

	Remarks = Backbone.Collection.extend
		model: Remark

	RemarksView = Backbone.View.extend
		el: '#app'
		events:
			"click": "test"

		test: ->
			alert 'yes'

	new RemarksView