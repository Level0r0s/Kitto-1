class DemoPage
	include PageObject
	page_url ('https://duckduckgo.com/')

	text_field(:search_box, :id => 'search_form_input_homepage')
	button(:search_button, :id => 'search_button_homepage')
	div(:search_result, :id => 'links_wrapper')

end