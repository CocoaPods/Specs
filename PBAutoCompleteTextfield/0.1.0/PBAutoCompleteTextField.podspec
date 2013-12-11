Pod::Spec.new do |s|
  s.name         = "PBAutoCompleteTextField"
  s.version      = "0.1.0"
  s.summary      = "PBAutocompleteTextField is a subclass of UITextField that implements auto complete functionality."
  s.description  = <<-DESC
                   PBAutocompleteTextField is a subclass of UITextField that implements auto complete functionality. 
                   DESC
  s.homepage     = "http://github.com/piotrbernad/PBAutocompleteTextfield"
  s.license      = 'MIT'
  s.author       = { "piotrbernad" => "piotrbernadd@gmail.com" }
  s.source       = { :git => "https://github.com/piotrbernad/PBAutocompleteTextfield.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'

end
