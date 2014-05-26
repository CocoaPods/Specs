Pod::Spec.new do |s|

  s.name         = "MKnetworkkit-RACExtensions"
  s.version      = "0.1"
  s.summary      = "MKnetworkkit support an extension of the RAC"

  s.homepage     = "https://github.com/kikohz/MKnetworkkit-RACExtensions"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "kikohz" => "kikohz@gmail.com" }
  s.social_media_url   = "http://twitter.com/H_z2"

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/kikohz/MKnetworkkit-RACExtensions.git", :tag => "#{s.version}" }

  s.source_files  = "MKnetworkkit-RACExtensions", "MKnetworkkit-RACExtensions/**/*.{h,m}"

  s.requires_arc = true

  s.dependency "ReactiveCocoa", "~> 2.0"
  s.dependency "MKNetworkKit"

end
