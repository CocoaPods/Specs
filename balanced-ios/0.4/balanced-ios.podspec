Pod::Spec.new do |s|
  s.name         = "balanced-ios"
  s.version      = "0.4"
  s.summary      = "iOS library for working with Balanced Payments."
  s.homepage     = "https://github.com/balanced/balanced-ios"
  s.license      = { :type => 'MIT', :file => 'Balanced/LICENSE' }
  s.author       = { "Ben Mills" => "ben@unfiniti.com" }
  s.source       = { :git => "https://github.com/balanced/balanced-ios.git", :tag => "0.4" }
  s.source_files = 'Balanced'

  s.platform     = :ios, '5.0'
  s.framework  = 'CoreTelephony'
  s.requires_arc = true

  s.prefix_header_contents = <<-EOS
    #define BALANCED_IOS_VERSION @"0.2"
  EOS
end
