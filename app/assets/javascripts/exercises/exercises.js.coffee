jQuery ->
	$('#dp3').datepicker().on('changeDate', ->
		window.location = "/exercises/active-program"
	)
	$('td.activity').click ->
		#alert $(this).text()
		$('td').removeClass('active')
		$(this).addClass('active')
		$('#date').text($(this).text())