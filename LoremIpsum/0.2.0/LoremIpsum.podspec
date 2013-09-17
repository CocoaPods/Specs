Pod::Spec.new do |s|
  s.name         = "LoremIpsum"
  s.version      = "0.2.0"
  s.summary      = "A lightweight lorem ipsum and image placeholders generator for Objective-C."
  s.homepage     = "https://github.com/lukaskubanek/LoremIpsum"
  s.screenshots  = "https://raw.github.com/lukaskubanek/LoremIpsum/master/Screenshot.png"
  s.license      = { :type => 'MIT', :file => 'License.markdown' }
  s.author       = { "Lukas Kubanek" => "lukas.kubanek@me.com" }
  s.source       = { :git => "https://github.com/lukaskubanek/LoremIpsum.git", :tag => "v#{s.version}" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'LoremIpsum/*.{h,m}'
  s.requires_arc = true
end
