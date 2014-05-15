Pod::Spec.new do |s|
  s.name         = "IssueKit"
  s.version      = "0.0.1"
  s.summary      = "A drop-in component for creating GitHub issues in your app."
  s.homepage     = "http://www.github.com/usepropeller/IssueKit"
  s.author       = { "Mert Dumenci" => "mert@dumenci.me" }

  s.source       = { :git => "https://github.com/usepropeller/IssueKit.git", :commit => "4d830025d38e355d6ef65fe3d04e177238de6674" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'IssueKit/IssueKit/*.{h,m}'
  s.requires_arc = true
  s.license = {:type => 'MIT', :file => 'LICENSE.md'}

  s.dependency 'AFNetworking'
  s.dependency 'SVProgressHUD'
  s.dependency 'Mantle'
end
