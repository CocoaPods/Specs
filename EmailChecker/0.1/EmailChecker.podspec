Pod::Spec.new do |s|

  s.name         = "EmailChecker"
  s.version      = "0.1"
  s.summary      = "EmailChecker helps to catch simple email domain typos."

  s.description  = <<-DESC
                   EmailChecker helps to catch simple email domain
                   typos. Its intended to be used as a hint when a
                   user have to enter an email address.

                   give it an email string and it returns a suggestion
                   if one found or the original string if not.
                   DESC

  s.homepage     = "https://github.com/wordpress-mobile/EmailChecker"
  s.license      = 'MIT'
  s.author       = { "Maxime Biais" => "maxime.biais@gmail.com" }
  s.platform     = :ios, "5.0"
  s.library      = 'c++'
  s.source       = { :git => "https://github.com/wordpress-mobile/EmailChecker.git", :tag => "0.1" }
  s.source_files = 'ios/EmailChecker/**/*.{h,mm}', 'common/**/*.{h,cpp}'

end
