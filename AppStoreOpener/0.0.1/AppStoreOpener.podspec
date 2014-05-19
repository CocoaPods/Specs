Pod::Spec.new do |s|
  s.name         = "AppStoreOpener"
  s.version      = "0.0.1"
  s.summary      = "Simple function that open iOS app store page with AppID."
  s.homepage     = "https://github.com/azu/AppStoreOpener"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "azu" => "info@efcl.info" }
  s.platform     = :ios
  s.source       = { 
    :git => "https://github.com/azu/AppStoreOpener.git",
    :tag => s.version.to_s
  }
  s.source_files  = 'Lib/**/*.{h,m}'
  s.requires_arc = true
end
