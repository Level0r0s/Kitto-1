class HomePage
	include PageObject

	page_url('http://local.kittopuppy.com:8080')


	div(:title, :id => 'titleHead')
	link(:cutomer_link, :text => "Customer")

	def customer
  		cutomer_link_element.click
	end
end