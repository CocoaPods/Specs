Pod::Spec.new do |s|
  s.name         = "macros_blocks"
  s.version      = "0.0.1"
  s.summary      = "Useful macros for objective-c blocks."
  s.homepage     = "https://github.com/belkevich/blocks"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Alexey Belkevich" => "belkevich.alexey@gmail.com" }
  s.source       = { :git => "https://github.com/belkevich/blocks.git", :tag => s.version.to_s }
  s.source_files = 'macros_blocks.h'
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.requires_arc = true
end
