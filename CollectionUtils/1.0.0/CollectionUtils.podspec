Pod::Spec.new do |s|
  s.name                  = "CollectionUtils"
  s.version               = "1.0.0"
  s.summary               = "Subclasses of NSArray and NSDictionary to recursively all remove NSNull values with little performance penalty."
  s.description           = <<-DESC
                              Subclasses of NSArray and NSDictionary to recursively remove all NSNull values automatically with little performance penalty.
                              It is useful for JSON returned from web services.
                            DESC
  s.homepage              = "https://github.com/kishikawakatsumi/CollectionUtils"
  s.social_media_url      = "https://twitter.com/k_katsumi"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "kishikawa katsumi" => "kishikawakatsumi@mac.com" }
  s.source                = { :git => "https://github.com/kishikawakatsumi/CollectionUtils.git", :tag => "v#{s.version.to_s}" }

  s.ios.deployment_target = "4.3"
  s.osx.deployment_target = "10.6"
  
  s.requires_arc          = true
  s.source_files          = "Classes/*.{h,m}"

  s.subspec "Compact" do |ss|
    ss.requires_arc = true
    ss.source_files = "Classes/Compact/*.{h,m}"
  end
end
