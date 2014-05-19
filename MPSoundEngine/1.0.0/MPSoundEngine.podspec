Pod::Spec.new do |s|
  s.name             = "MPSoundEngine"
  s.version          = "1.0.0"
  s.summary          = "A simple engine for OS X that can synthesise sounds from a given frequency for mono or stereo output."
  s.homepage         = "https://github.com/matthiasplappert/MPSoundEngine"
  s.license          = "MIT"
  s.author           = { "Matthias Plappert" => "matthiasplappert@me.com" }
  s.source           = { :git => "https://github.com/matthiasplappert/MPSoundEngine.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/mplappert'

  s.platform     = :osx, '10.7'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.frameworks = 'AudioToolbox'
end
