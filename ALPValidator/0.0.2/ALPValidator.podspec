Pod::Spec.new do |s|

  s.name         = "ALPValidator"
  s.version      = "0.0.2"
  s.summary      = "Drop in user input validation for your iOS apps."

  s.description  = <<-DESC
ALPValidator provides drop in user input validation for your iOS apps. It's inspired by the [jQuery Validation](https://github.com/jzaefferer/jquery-validation) plug-in.

Built in validations:

- Presence validation
- Minimum length validation
- Maximum length validation 
- Range validation (string character length and numeric)
- Equality validation (for password confirmation and such)
- Regular expression match validation
- Email address validation
- Custom block validation
- Remote validation (remote web service validation)
- Ensure string contains at least one digit
- *More to come as encountered!*

Features:

- Single import
- Intuitive API
- String validation
- Numeric validation
- File validation
- ALPValidator provides validation only, styling and handling is not opinionated and up to you
- Validation state handler block
- Register to validate on input change using the `UIControl+ALPValidor` category
DESC

  s.homepage     = "https://github.com/adamwaite/ALPValidator"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Adam Waite" => "adam@adamjwaite.co.uk" }
  s.social_media_url = "http://twitter.com/AdamWaite"

  s.platform     = :ios
  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/adamwaite/ALPValidator.git", :tag => "v0.0.2" }
  s.source_files  = 'ALPValidator', 'ALPValidator/**/*.{h,m}'
  s.public_header_files = 'ALPValidator/ALPValidator.h'

  s.requires_arc = true

end
