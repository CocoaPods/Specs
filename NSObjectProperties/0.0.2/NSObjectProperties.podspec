Pod::Spec.new do |s|

  s.name         = "NSObjectProperties"
  s.version      = "0.0.2"
  s.summary      = "Expansion of AQToolkit's NSObject+Properties category"

  s.description  = <<-DESC
		   Added methods "classForPropertyNamed" and "namesForPropertiesOfClass" to AQToolkit's NSObject+Properties category
                   DESC

  s.homepage     = "https://github.com/jcon5294/NSObjectProperties"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Joseph Constan" => "jcon5294@gmail.com" }

  s.platform     = :ios

  s.source       = { 
			               :git => "https://github.com/jcon5294/NSObjectProperties.git",
			               :tag => '0.0.2'
		               }

  s.source_files = 'Classes/*.{h,m}'

end
