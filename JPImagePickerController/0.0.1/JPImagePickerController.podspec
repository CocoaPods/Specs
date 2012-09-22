Pod::Spec.new do |s|
  s.name         = "JPImagePickerController"
  s.version      = "0.0.1"
  s.summary      = "A UIImagePickerController clone with custom sources."
  s.description  = <<-DESC
JPImagePickerController is the attempt to copy apples UIImagePickerController
for the iPhone with dataSource methods, so you can use it for remote images
and images bundeld with your app.
                   DESC
  s.homepage     = "https://github.com/jeena/JPImagePickerController"

  s.license      = "MIT"

  # Specify the authors of the library, with email addresses. You can often find
  # the email addresses of the authors by using the SCM log. E.g. $ git log
  #
  s.authors       = { "Jeena Paradies" => "<spam@jeenaparadies.net>", "Loïs Di Qual" => "lois.diqual@gmail.com" }
  s.source        = { :git => "https://github.com/jeena/JPImagePickerController.git", :commit => '9a492d84181c698d02ab8dd3e6d7c9365beaf961' }
  s.platform      = :ios
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.frameworks    = 'UIKit'
end
