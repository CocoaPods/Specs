Pod::Spec.new do |s|
  s.name         = "SRVPickerButton"
  s.version      = "1.0.0"
  s.summary      = "A UIButton that presents a picker view for input."
  s.description  = "SRVPickerButton allows you to have buttons that present a picker for input, similar to a drop down field on a website."
  s.homepage     = "https://github.com/samvoigt/SRVPickerButton"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Sam Voigt" => "sam.voigt@gmail.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/samvoigt/SRVPickerButton.git", :tag => "1.0.0" }
  s.source_files  = 'SRVPickerButton/*.{h,m}'
  s.requires_arc = true
end
