Pod::Spec.new do |s|
  s.name         = "Quantcast-Measure"
  s.version      = "1.2.3"
  s.summary      = "Quantcast Measure for iOS."
  s.description  = <<-DESC
  					Quantcast Measure available for iOS and Android mobile apps. The free service lets you to:
                    * **Showcase Your App Stats** - Get the word out on your mobile app by showcasing your traffic on Quantcast – make your most accomplished metrics accessible to everyone.
					* **Demonstrate User Loyalty to Brands** - Engaging with mobile audiences is essential to brand advertisers advertising in apps. Return usage metrics indicates how loyal your audience is: if users are coming back for more, brands can connect with them.
					* **Understand Cross-Platform Visitation** - Get the complete picture. If you have a website, see the audience visitation patterns across your online, mobile web, and mobile app properties.
                 DESC
  s.homepage     = "https://www.quantcast.com/measurement/quantcast-measure-for-mobile-apps/"

  s.license      = {
     :type => 'Copyright',
     :text => <<-LICENSE
		Copyright 2012 Quantcast Corp.

		This software is licensed under the Quantcast Mobile App Measurement Terms of Service https://www.quantcast.com/learning-center/quantcast-terms/mobile-app-measurement-tos (the “License”). You may not use this file unless (1) you sign up for an account at https://www.quantcast.com and click your agreement to the License and (2) are in compliance with the License. See the License for the specific language governing permissions and limitations under the License.
     LICENSE
  }

  s.author       = { "Quantcast Corporation" => "mkamprath@quantcast.com" }

  s.source       = { :git => "https://github.com/quantcast/ios-measurement.git", :tag => "v1.2.3" }

  s.platform     = :ios, '4.0'

  s.source_files = 'Quantcast-iOS-Measurement/*.{h,m,mm,c,cpp,xib,nib}'

  s.frameworks = 'UIKit','Foundation','SystemConfiguration','CoreLocation','CoreTelephony'
  s.weak_framework = 'AdSupport'

  s.libraries = 'z','sqlite3'

  s.dependency 'JSONKit', '~> 1.4'
end
