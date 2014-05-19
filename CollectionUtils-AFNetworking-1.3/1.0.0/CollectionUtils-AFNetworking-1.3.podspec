Pod::Spec.new do |s|
  s.name                  = "CollectionUtils-AFNetworking-1.3"
  s.version               = "1.0.0"
  s.summary               = "CollectionUtils additions for AFNetworking 1.3.x."
  s.description           = <<-DESC
                              Subclasses of NSArray and NSDictionary to recursively remove all NSNull values automatically with little performance penalty.
                              It is useful for JSON returned from web services.
                            DESC
  s.homepage              = "https://github.com/kishikawakatsumi/CollectionUtils"
  s.social_media_url      = "https://twitter.com/k_katsumi"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "kishikawa katsumi" => "kishikawakatsumi@mac.com" }
  s.source                = { :git => "https://github.com/kishikawakatsumi/CollectionUtils.git", :tag => "v#{s.version.to_s}" }

  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  
  s.requires_arc          = true
  s.source_files         = "Classes/Compact/AFNetworking/1.3/*.{h,m}"

  s.dependency "CollectionUtils"
  s.dependency "AFNetworking", "~> 1.3.3"
end
