Pod::Spec.new do |s|
  s.name = "ASAnyCurlController"
  s.version = "0.1"
  s.license = 'MIT'
  s.summary = "iOS Curl transitions from any corner and any direction."
  s.authors = {
    "Philippe Converset" => "pconverset@autresphere.com"
  }
  s.homepage = "https://github.com/autresphere/ASAnyCurlController"
  s.source = {
    :git => "https://github.com/autresphere/ASAnyCurlController.git",
    :tag => "0.1"
  }
  s.platform = :ios, '5.0'
  s.source_files = 'ASAnyCurlController/*.{h,m}'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end