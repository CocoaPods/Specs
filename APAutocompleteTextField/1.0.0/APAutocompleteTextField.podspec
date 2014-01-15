Pod::Spec.new do |s|
  s.name         = "APAutocompleteTextField"
  s.version      = "1.0.0"
  s.summary      = "Autocompletable text field"
  s.description  = <<-DESC
                   Autocompletion text field works like Safari (iOS) or Chrome (iOS) search / address bar
                   DESC
  s.homepage     = "https://github.com/Antol/APAutocompleteTextField"
  s.license      = 'MIT'
  s.author       = { "Antol" => "antol.peshkov@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/Antol/APAutocompleteTextField.git", :tag => "1.0.0" }
  s.source_files  = 'APAutocompleteTextField.{h,m}'
end
