require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do

  	it "should have the content 'Sample App'" do 
  		visit '/static_pages/home'
  		page.should have_content('Sample App')
  	end
    it "should have a title" do 
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Sample App | Home")
    end

end

  describe "Help Page" do

  	it "should have the content 'Help'" do 
  		visit '/static_pages/help'
  		page.should have_content('Help')
  	end
  end

    describe "About Page" do

  	it "should have the content 'About us'" do 
  		visit '/static_pages/about'
  		page.should have_content('About us')
  	end
  end

  
 end 