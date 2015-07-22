Pod::Spec.new do |s|
    s.name             = "MIGSDK"
    s.version          = "0.1.0"
    s.summary          = "A prototype of migme SDK."
    s.homepage         = "https://github.com/rance-attack/MIGSDK"
    s.license          = 'MIT'
    s.author           = { "Rance Tsai" => "rance.attack@gmail.com" }
    s.source           = { :git => "https://github.com/rance-attack/MIGSDK.git", :tag => "0.1.0" }
    s.platform         = :ios, '8.0' 
    s.source_files     = '*.{h,m}'
    s.requires_arc     = true
    s.frameworks       = 'Foundation'

    s.dependency 'AFNetworking', '~> 2.5.4'
end
