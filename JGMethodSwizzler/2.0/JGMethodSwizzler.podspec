Pod::Spec.new do |s|
  s.name         = "JGMethodSwizzler"
  s.version      = "2.0"
  s.summary      = "Powerful and easy to use Objective-C swizzling API."

  s.description  = <<-DESC
                   An easy to use Objective-C level API for swizzling class and instance methods, as well as swizzling instance methods on specific instances only.
                   DESC

  s.homepage     = "https://github.com/JonasGessner/JGMethodSwizzler"
  s.license      = { :type => 'MIT', :text => 'Licensed under the MIT license.' }
  s.author       = { "Jonas Gessner" => "contact@j-gessner.de" }
  s.source       = { :git => "https://github.com/JonasGessner/JGMethodSwizzler.git", :tag => "v#{s.version.to_s}" }

  s.source_files  = 'JGMethodSwizzler/*.{h,m}'
  s.requires_arc = true
end
