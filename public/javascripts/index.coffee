exports.Remark = Backbone.Model.extend
	defaults:
		type: 'text'

exports.Remarks = Backbone.Collection.extend
	model: Remark

exports.RemarksView = Backbone.View.extend
	events:
		"click": "test"

	test: ->
		console.log 'yes'

