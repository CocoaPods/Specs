Pod::Spec.new do |s|
  s.name         = "SinaWeibo"
  s.version      = "0.0.1"
  s.summary      = "sina weibo sdk of sso and Oauth2.0."
  s.homepage     = "https://github.com/mobileresearch/weibo_ios_sdk_sso-oauth"
  s.license      = 'MIT (example)'
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
        Commercial license.
        Please get a license from Tencent before use.
    LICENSE
  }
  s.author       = { "mobileresearch" => "email@address.com" }
  s.source       = { :git => "https://github.com/mobileresearch/weibo_ios_sdk_sso-oauth.git", :commit => "cc9259a1385ff2e1f961f49ecd30a2dc869c61c1" }
  s.platform     = :ios
  s.source_files = 'sinaweibo_ios_sdk&demo/sinaweibo_ios_sdk/SinaWeibo/*.{h,m}'
  s.resources = "sinaweibo_ios_sdk&demo/sinaweibo_ios_sdk/SinaWeibo/SinaWeibo.bundle"
  s.dependency 'JSONKit'
  s.requires_arc = false
end
