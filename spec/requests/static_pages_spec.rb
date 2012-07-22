require 'spec_helper'

describe "Static pages" do

	let(:base_title) { "GeoLS Pte Ltd" }

	describe "Home Page" do
		
		it "should have the h1 'GeoLS Pte Ltd'" do
			visit root_path
			page.should have_selector('h1', :text => 'GeoLS Pte Ltd')
    	end

    	it "should have the title 'Home'" do
    		visit root_path
    		page.should have_selector('title',
    						:text => "#{base_title} | Home")
    	end
  	end

  	describe "Contact Page" do

  		it "should have the h3 'Contact Us'" do
  			visit contact_path
  			page.should have_selector('h3', :text => 'Contact Us')
  		end

  		it "should have the title 'Contact Us'" do
    		visit contact_path
    		page.should have_selector('title',
    						:text => "#{base_title} | Contact Us")
    	end
  	end

  	describe "Company Profile" do

  		it "should have the h3 'Company Profile'" do
  			visit company_profile_path
  			page.should have_selector('h3', :text => 'Company Profile')
  		end

  		it "should have the title 'Company Profile'" do
    		visit company_profile_path
    		page.should have_selector('title',
    						:text => "#{base_title} | About Us")
    	end
  	end

  	describe "Services" do

  		it "should have the h3 'Services'" do
  			visit services_path
  			page.should have_selector('h3', :text => 'Services')
  		end

  		it "should have the title 'Services'" do
    		visit services_path
    		page.should have_selector('title',
    						:text => "#{base_title} | Services")
    	end
  	end

  	describe "News" do

  		it "should have the h3 'News'" do
  			visit news_path
  			page.should have_selector('h3', :text => 'News')
  		end

  		it "should have the title 'News'" do
    		visit news_path
    		page.should have_selector('title',
    						:text => "#{base_title} | News")
    	end
  	end

    describe "Soil Investigation" do

      it "should have the h3 'Soil Investigation'" do
        visit services_soil_investigation_path
        page.should have_selector('h3', :text => 'Soil Investigation')
      end

      it "should have the title 'Soil Investigation'" do
        visit services_soil_investigation_path
        page.should have_selector('title',
                :text => "#{base_title} | Soil Investigation")
      end
    end

    describe "Geotechnical Instrumentation and Monitoring" do

      it "should have the h3 'Geotechnical Instrumentation and Monitoring'" do
        visit services_geotechnical_monitoring_path
        page.should have_selector('h3', :text => 'Geotechnical Instrumentation and Monitoring')
      end

      it "should have the title 'Geotechnical Instrumentation and Monitoring'" do
        visit services_geotechnical_monitoring_path
        page.should have_selector('title',
                :text => "#{base_title} | Geotechnical Instrumentation and Monitoring")
      end
    end

    describe "Pile Testing" do

      it "should have the h3 'Pile Testing'" do
        visit services_pile_testing_path
        page.should have_selector('h3', :text => 'Pile Testing')
      end

      it "should have the title 'Pile Testing'" do
        visit services_pile_testing_path
        page.should have_selector('title',
                :text => "#{base_title} | Pile Testing")
      end
    end

    describe "Instrumentation Sales and Distribution" do

      it "should have the h3 'Instrumentation Sales and Distribution'" do
        visit services_instrumentation_sales_path
        page.should have_selector('h3', :text => 'Instrumentation Sales and Distribution')
      end

      it "should have the title 'Instrumentation Sales and Distribution'" do
        visit services_instrumentation_sales_path
        page.should have_selector('title',
                :text => "#{base_title} | Instrumentation Sales and Distribution")
      end
    end    

end
