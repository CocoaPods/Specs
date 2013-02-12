Pod::Spec.new do |s|
  s.name         = "ACVRangeSelector"
  s.version      = "1.0"
  s.summary      = "A range selector control for iOS, similar to UISlider but with three handles."
  s.platform     = :ios, '5.0'
  s.description  = <<-DESC
                A configurable range selector control for iOS, similar to UISlider but with three handles.
	DESC
  s.homepage     = "https://github.com/tapsandswipes/ACVRangeSelector"
  s.author       = { "Antonio Cabezuelo Vivo" => "antonio@tapsandswipes.com" }
  s.source       = { :git => "https://github.com/tapsandswipes/ACVRangeSelector.git", :tag => '1.0.2' }
  s.source_files = 'ACVRangeSelector/*.{h,m}'
  s.resources    = 'ACVRangeSelector/ACVRangeSelector.bundle'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE.markdown' }
end