Pod::Spec.new do |s|
  s.name = "MKNetworkKit+RACExtensions"
  s.version = "0.2"
  s.summary = "Extension of the MKNetworkKit framework to support ReactiveCocoa signals."
  s.homepage = "https://github.com/jdjennin/MKNetworkKit-RACExtensions"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { "Jacob Jennings" => "jdjennin@gmail.com" }
  s.source = {
    :git => "https://github.com/jdjennin/MKNetworkKit-RACExtensions.git",
    :tag => "0.2"
  }
  s.platform = :ios, '5.1'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'MKNetworkKit'
  s.dependency 'ReactiveCocoa'
end
