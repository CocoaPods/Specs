Pod::Spec.new do |s|
  s.name         = "CRBoilerplate"
  s.version      = "0.1.4"
  s.summary      = "A library of my boilerplate code for iOS."
  s.description  = <<-DESC
	Code I'd rather not rewrite a thousand times.
                    DESC
  s.homepage     = "https://github.com/yaakov-h/CRBoilerplate"
  s.license	 = 'BSD'
  s.author       = 'Yaakov'
  s.source       = { :git => "https://github.com/yaakov-h/CRBoilerplate.git", :tag => "0.1.4" }

  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'CRBoilerplate/**/*.{h,m,c}'
  s.public_header_files = 'CRBoilerplate/**/{CR,UI,NS}*.h'
  s.framework  = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
