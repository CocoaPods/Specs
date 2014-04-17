Pod::Spec.new do |s|
  s.name         = "SBChoosy"
  s.version      = "0.1.3"
  s.summary      = "Effortlessly enable choosing of default apps for external actions like browsing, emailing, tweeting, etc."
  s.homepage     = "http://substantial.github.io/choosy"
  s.source       = { :git => "https://github.com/substantial/choosy.git", :tag => "0.1.3" }

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Alex Novosad" => "alexn@substantial.com",
                      "Substantial" => "choosy@substantial.com" }
  s.social_media_url   = "http://twitter.com/substantial"
  s.description  = <<-DESC
                   Provides a default UI as well as hooks for you to create your own UI 
                   to let people select which apps to use for various actions. 

                   There's a server-side component where lists of various URL schemes supported by apps are maintained by Substantial in a soon-to-be open-sourced repository.
                   DESC
  s.screenshots  = [ "https://flic.kr/p/mWUFgv", "https://flic.kr/p/mWUvX2" ]
  
  s.platform     = :ios, "7.0"

  s.source_files  = "SBChoosy", "SBChoosy/**/*.{h,m}", "SBChoosy/*.{h,m}"
  s.resource_bundle = { "Resources" => "SBChoosy/BuiltInApps/*" }
  s.requires_arc = true
end
