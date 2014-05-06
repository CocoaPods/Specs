Pod::Spec.new do |s|
  s.name         = "Choosy"
  s.version      = "0.5"
  s.summary      = "Elegantly enables choosing of apps for external actions like browsing, emailing, tweeting, etc."
  s.homepage     = "http://substantial.github.io/choosy"
  s.source       = { :git => "https://github.com/substantial/choosy.git", :tag => "0.5" }

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Alex Novosad" => "alexn@substantial.com" }
  s.social_media_url   = "http://twitter.com/substantial"
  s.description  = <<-DESC
                   Provides a UI as well as hooks for you to create your own UI 
                   to let people select which apps to use for various actions. 

                   Lists of various URL schemes supported by apps are currently stored in JSON files on Github, 
                   feel free to submit a pull request with your own app's info.
                   DESC
  #s.screenshots  = [ "https://flic.kr/p/mWUFgv", "https://flic.kr/p/mWUvX2" ]
  
  s.platform     = :ios, "7.0"

  s.source_files  = "Choosy", "Choosy/**/*.{h,m}", "Choosy/*.{h,m}"
  s.resource_bundle = { "ChoosyResources" => "Choosy/BuiltInApps/*" }
  s.requires_arc = true
end
