Pod::Spec.new do |s|
  s.name                  = "UUIDShortener"
  s.version               = "1.0.1"
  s.summary               = "Convert UUID 32-character hex string into a Base32 short string and back."
  s.homepage              = "https://github.com/kishikawakatsumi/UUIDShortener"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "kishikawakatsumi" => "kishikawakatsumi@mac.com" }
  s.source                = { :git => "https://github.com/kishikawakatsumi/UUIDShortener.git", :tag => "v#{s.version}" }
  s.ios.deployment_target = "5.0"
  s.source_files          = "Lib/*"
  s.requires_arc          = true
end
