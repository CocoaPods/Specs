version = "0.0.1"

Pod::Spec.new do |s|

  s.name         = "CoreAudioDebugging"
  s.version      = version
  s.summary      = "Pretty-print AudioStreamBasicDefinition and AudioComponentDescription structures."

  s.description  = <<-DESC
                    Really, I just created these functions because I became very tired of
                    trying to hand-decode Apple's CoreAudio
                    [AudioStreamBasicDefinition](http://google.com/search?q=Apple+Developer+AudioStreamBasicDescription)
                    structures. Also, when using [CAShow](http://google.com/search?q=Apple+Developer+Audio+Toolbox+Debugging+Reference+CAShow)
                    I became even more weary of tring to remember all of the various
                    `OSType` [FourCC](http://en.wikipedia.org/wiki/FourCC) codes that CoreAudio uses.
                   DESC

  s.homepage     = "https://github.com/adfernandes/CoreAudioDebugging"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrew Fernandes" => "andrew@fernandes.org" }

  s.source       = { :git => "https://github.com/adfernandes/CoreAudioDebugging.git", :tag => version }

  s.source_files  = '*.{h,mm,cpp}'
  s.public_header_files = '*.h'

  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"

  s.requires_arc = false
end
