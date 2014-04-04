Pod::Spec.new do |s|
  s.name         = "Quantcast-Measure"
  s.version      = "1.2.13"
  s.summary      = "Quantcast Measure for iOS."
  s.description  = <<-DESC
  					Quantcast Measure available for iOS and Android mobile apps. The free service lets you to:
                    * **Know Your Audience** - End the guesswork and limitations of survey-based mobile demographics. Quantcast uses direct measurement and machine learning to build accurate and detailed demographic profiles.
					* **Compare and Compete** - Gauge user loyalty by analyzing visit frequency, retention and upgrades over time
					* **Showcase and Validate** - Choose to showcase your most powerful data points to advertisers and partners via your public profile.
                 DESC
  s.homepage     = "https://www.quantcast.com/apps/"

  s.license      = {
     :type => 'Copyright',
     :text => <<-LICENSE
		Copyright 2012 Quantcast Corp.

		This software is licensed under the Quantcast Mobile App Measurement Terms of Service https://www.quantcast.com/learning-center/quantcast-terms/mobile-app-measurement-tos (the “License”). You may not use this file unless (1) you sign up for an account at https://www.quantcast.com and click your agreement to the License and (2) are in compliance with the License. See the License for the specific language governing permissions and limitations under the License.
     LICENSE
  }

  s.author       	= { "Quantcast Corporation" => "MobileSupport@quantcast.com" }
  s.source       	= { :git => "https://github.com/quantcast/ios-measurement.git", :tag => "v1.2.13" }
  s.platform     	= :ios, '5.0'
  s.default_subspec = 'Core'


  s.subspec 'Core' do |core|
    core.frameworks 	= 'UIKit','Foundation','SystemConfiguration','CoreTelephony','CoreGraphics'
    core.weak_framework	= 'AdSupport'
    core.libraries 		= 'z','sqlite3'
    core.source_files 	= 'Quantcast-iOS-Measurement/*.{h,m,mm,c,cpp}'
    core.resources	 	= 'Quantcast-iOS-Measurement/*.{xib,nib}'
    core.requires_arc 	= false
  end
  
  s.subspec 'geo-measurement' do |geo|  
    geo.dependency 'Quantcast-Measure/Core'
    
    geo.frameworks 				= 'CoreLocation'
    geo.source_files 			= 'Quantcast-iOS-Measurement/Optional/QuantcastGeoManager.{h,m}'
    geo.prefix_header_contents	= "#define QCMEASUREMENT_ENABLE_GEOMEASUREMENT 1"
    geo.requires_arc 			= false
  end

  s.subspec 'secure-data' do |secure|  
    secure.dependency 'Quantcast-Measure/Core'
    
    secure.frameworks 				= 'Security'
    secure.prefix_header_contents	= "#define QCMEASUREMENT_USE_SECURE_CONNECTIONS 1"
  end
  
  s.subspec 'digital-periodicals' do |periodicals|
    periodicals.dependency 'Quantcast-Measure/Core'
    
    periodicals.source_files 	= 'Quantcast-iOS-Measurement/Optional/QuantcastMeasurement+Periodicals.{h,m}'
    periodicals.requires_arc 	= false
  end
  
  s.subspec 'app-networks' do |networks|
    networks.dependency 'Quantcast-Measure/Core'
    
    networks.source_files 	= 'Quantcast-iOS-Measurement/Optional/QuantcastMeasurement+Networks.{h,m}'
    networks.requires_arc 	= false
  end  	
  
end
