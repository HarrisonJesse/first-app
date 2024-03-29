require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the title 'Home'" do
      visit '/pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
    
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/pages/contact'
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Help'" do
      visit '/pages/contact'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Contact")
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/pages/about'
      expect(page).to have_content('About')
    end

    it "should have the title 'About Us'" do
      visit '/pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
    end
  end
end
