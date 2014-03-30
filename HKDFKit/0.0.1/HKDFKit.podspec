Pod::Spec.new do |s|
  s.name         = "HKDFKit"
  s.version      = "0.0.1"
  s.summary      = "Simple TextSecure HKDF utility with Objective-C interface."

  s.description  = <<-DESC
                   Simple TextSecure HKDF utility with Objective-C interface.
                   DESC

  s.homepage     = "https://github.com/FredericJacobs/HKDFKit"
  s.license      = {:type => 'GNU GENERAL PUBLIC LICENSE V2', :file => 'LICENSE'}
  s.author             = { "Frederic Jacobs" => "github@fredericjacobs.com" }
  s.social_media_url = "http://twitter.com/Frederic Jacobs"

  s.source       = { :git => "https://github.com/FredericJacobs/HKDFKit.git", :tag => "0.0.1" }

  s.source_files  = 'HKDFKit/HKDFKit/*{h,m}'

  s.public_header_files = 'HKDFKit/HKDFKit/*.h'
  s.requires_arc = true

end
