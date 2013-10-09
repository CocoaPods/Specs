Pod::Spec.new do |s|
  s.name                  = "librato-iOS"
  s.version               = "0.1.2"
  s.summary               = "Librato library for iOS"
  s.description           = <<-DESC
  A simple wrapper for the Librato API with some conveniences for common use cases
  DESC
  s.homepage              = "https://github.com/amco/librato-iOS"
  s.license               = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author                = { "Adam Yanalunas" => "adam@yanalunas.com" }
  s.source                = { :git => "https://github.com/amco/librato-iOS.git", :tag => "#{s.version}" }
  s.platform              = :ios, '6.0'
  s.source_files          = 'Librato-iOS/**/*.{h,m}'
  s.frameworks            = 'QuartzCore', 'Foundation', 'SystemConfiguration', 'MobileCoreServices', 'UIKit'
  s.prefix_header_file    = 'librato-iOS/librato-iOS-Prefix.pch'
  s.requires_arc          = true

  s.dependency 'AFNetworking', '~> 1.0'
end
