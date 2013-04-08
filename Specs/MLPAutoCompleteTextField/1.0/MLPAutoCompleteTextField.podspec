Pod::Spec.new do |s|
  s.name         = "MLPAutoCompleteTextField"
  s.version      = "1.0"
  s.summary      = "UITextfield subclass with autocomplete menu."
  s.homepage     = "https://github.com/EddyBorja/MLPAutoCompleteTextField"
  s.license      = { :type => 'MIT', :file => 'MIT_LICENSE.md' }
  s.author       = { "Eddy Borja" => "eddyborja@gmail.com" }
  s.source       = { :git => "https://github.com/EddyBorja/MLPAutoCompleteTextField.git", :tag => "1.0" } 
  s.platform     = :ios, '5.0'
  s.source_files = 'MLPAutoCompleteTextField', 'MLPAutoCompleteTextField/**/*.{h,m}'
  s.public_header_files = 'MLPAutoCompleteTextField/**/*.h'
  s.requires_arc = true
end
