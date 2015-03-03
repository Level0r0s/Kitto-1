Given "I am at $url" do |url|  
      visit(DemoPage)  
 end  
   
 Given "I enter $text into the search bar" do |text|  
      on_page(DemoPage).search_box = text  
 end  
   
 When "I hit search" do  
      on_page(DemoPage).search_button   
 end  
   
 Then "I will be presented with a list of hits including $text" do |text|  
      on_page(DemoPage).search_result.include? text  
 end       
   