Pod::Spec.new do |s|

  s.name         = "JAMValidatingTextField"
  s.version      = "0.1.0"
  s.summary      = "JAMValidatingTextField adds validation facilities to UITextField in iOS."

  s.description  = <<-DESC
JAMValidatingTextField is a class that extends UITextField and adds validation facilities including validation types and visual feedback.
 
You can either set a type (email, URL, phone, zip, etc.) or set a property to validate via block, NSRegularExpression, or delegate.
 
The text field will provide visual feedback indicating wheter it's in a valid, invalid, or indeterminate state.
                   DESC

  s.homepage     = "https://github.com/jmenter/JAMValidatingTextField"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Jeff Menter" => "jmenter@gmail.com" }

  s.platform     = :ios
  s.requires_arc = true

  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/jmenter/JAMValidatingTextField.git", :tag => s.version.to_s }

  s.source_files  = 'Classes', '*.{h,m}'
  s.exclude_files = 'Classes/Exclude'


end
