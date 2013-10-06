Pod::Spec.new do |s|
  s.name         = "Parse-RACExtensions"
  s.version      = "0.0.3"
  s.summary      = "ReactiveCocoa extensions for Parse."
  s.homepage     = "https://github.com/kastiglione/Parse-RACExtensions"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Dave Lee" => "dave@kastiglione.com" }
  s.source       = { :git => "https://github.com/kastiglione/Parse-RACExtensions.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Parse-RACExtensions'
  s.requires_arc = true
  s.dependency 'Parse', '~> 1.2.15'
  s.dependency 'ReactiveCocoa', '~> 2.1'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Parse"' }
end
