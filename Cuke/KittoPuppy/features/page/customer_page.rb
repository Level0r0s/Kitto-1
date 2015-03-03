class CustomerPage
	include PageObject

	page_url('http://local.kittopuppy.com:8080/Customer/')

	div(:title, :id => 'titleHead')
end