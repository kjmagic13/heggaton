# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->

	# change color of button if field removed
	$(document).on 'nested:fieldAdded:attachments nested:fieldRemoved:attachments', (event) ->
		console.log 'field removed'
		$submitBtn = $('input[type="submit"]')
		$submitBtn.addClass('btn-warning')
		return
