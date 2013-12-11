require 'spec_helper'

describe "Static Pages" do

  describe "Home page" do
	    it "Should have the content 'Sample App'" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit '/static_pages/home'
	      expect(page).to have_content('Static')
	    end
	    it "should have the title 'Home'" do
	      visit '/static_pages/home'
	      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
	    end
  end

  describe "About page" do 
	it "Should have the content 'About'" do                                                      
      		visit '/static_pages/about'                                                                      	    
		expect(page).to have_content('About Us')                                                          
    	end                                                                                               
  end

end
