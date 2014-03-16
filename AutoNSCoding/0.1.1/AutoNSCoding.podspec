Pod::Spec.new do |s|
  s.name         = "AutoNSCoding.podspec"
  s.version      = "0.1.1"
  s.summary      = "Make NSCoding protocol automatic."

  s.description  = <<-DESC
                   Make NSCoding protocol automatic.

                   When you use TMCache or EGOCache, Archive.. you should make your object
                   follow NSCoding protocol. If your model is large enough, it's very complex
                   and easy to make a mistake. AutoNSCoding is coming to solve this issue.
                   DESC

  s.homepage     = "https://github.com/shjborage/AutoNSCoding"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Eric" => "shjborage@icloud.com" }
  s.social_media_url = "http://twitter.com/Eric_shj"
  s.platform     = :ios, '2.0'
  s.source       = { :git => "https://github.com/shjborage/AutoNSCoding.git", :tag => "v0.1.1" }
  s.source_files  = '*.{h,m}'
end
