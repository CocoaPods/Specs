Pod::Spec.new do |s|
  s.name         = "SSVC"
  s.version      = "0.0.1"
  s.summary      = "A simple version checking client for iOS."

  s.description  = <<-DESC
                    SSVC is a simple version checking client for iOS. 
                    It connects to a server you designate and checks if a more recent version of your App is available. 
                    You decide how to consume this information and what to do next - for example displaying a prompt to take somebody to the App Store.
                   DESC

  s.homepage     = "https://github.com/mrtom/SSVC"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Tom Elliott" => "tom@telliott.net" }
  s.social_media_url   = "http://twitter.com/temelliott"
  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.8"
  s.source       = { :git => "https://github.com/mrtom/SSVC.git", :tag => "0.0.1" }
  s.source_files  = "SSVC/**/*.{h,m}"

  s.requires_arc = true

end
