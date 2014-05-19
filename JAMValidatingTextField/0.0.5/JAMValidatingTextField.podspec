Pod::Spec.new do |s|

  s.name         = "JAMValidatingTextField"
  s.version      = "0.0.5"
  s.summary      = "JAMValidatingTextField adds validation facilities to UITextField in iOS."

  s.description  = <<-DESC
There are properties for setting the valid/invalid colors, status, validation block, validation regular expression, and validation delegate. You can either set the isValid BOOL directly in your controller, assign a validation block, assign an NSRegularExpression, or implement the validation delegate protocol. The assigned validation check gets fired at every change to the text field. Setting one validation method will cancel out the other methods.
The visual feedback by default shows an invalid text field with a red outline and red X, and a valid text field with a green outline and green checkmark.
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
