Pod::Spec.new do |s|

  s.name         = "ALPValidator"
  s.version      = "0.0.1"
  s.summary      = "Drop in user input validation for your iOS apps."

  s.description  = <<-DESC
ALPValidator provides drop in user input validation for your iOS apps. It's inspired by the [jQuery Validation](https://github.com/jzaefferer/jquery-validation) plug-in.

Validations:

- Presence validation
- Minimum length validation
- Maximum length validation 
- Regular expression validation
- Email validation
- Custom block based validation
- Remote validation (remote web service validation)
DESC

  s.homepage     = "https://github.com/adamwaite/ALPValidator"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Adam Waite" => "adam@adamjwaite.co.uk" }
  s.social_media_url = "http://twitter.com/AdamWaite"

  s.platform     = :ios
  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/adamwaite/ALPValidator.git", :commit => "f1ff31e4fae5b64101b405f1fd11f594dcd7c487" }
  s.source_files  = 'ALPValidator', 'ALPValidator/**/*.{h,m}'
  s.public_header_files = 'ALPValidator/ALPValidator.h'

  s.requires_arc = true

end
