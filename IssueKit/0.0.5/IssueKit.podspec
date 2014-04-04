Pod::Spec.new do |s|
  s.name         = "IssueKit"
  s.version      = "0.0.5"
  s.summary      = "A drop-in component for creating GitHub issues in your app."
  s.homepage     = "http://www.github.com/usepropeller/IssueKit"
  s.author       = { "Mert Dumenci" => "mert@dumenci.me" }

  s.source       = { :git => "https://github.com/usepropeller/IssueKit.git", :tag => "0.0.5" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'IssueKit/IssueKit/*.{h,m}'
  s.requires_arc = true
  s.license = {:type => 'MIT', :file => 'LICENSE.md'}

  s.dependency 'AFNetworking'
  s.dependency 'SVProgressHUD'
  s.dependency 'Mantle'
  s.dependency 'NSData+Base64'
  s.dependency 'BlocksKit'
end
