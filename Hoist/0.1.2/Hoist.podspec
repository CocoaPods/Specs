Pod::Spec.new do |s|
  s.name             = "Hoist"
  s.version          = "0.1.2"
  s.summary          = "A Hoist iOS client library."
  s.description      = <<-DESC
                       Use Hoist as a datastore for your iOS applications.
                       
                       Easy to use, just create objects and call `save` on them.
                       DESC
  s.homepage         = "http://will.townsend.io/"
  s.license          = 'MIT'
  s.author           = { "Will Townsend" => "will@townsend.io" }
  s.source           = { :git => "https://github.com/wtsnz/Hoist.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
