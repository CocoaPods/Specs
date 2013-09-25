Pod::Spec.new do |s|
  s.platform = :ios
  s.name = "MSPullToRefreshController"
  s.version = "1.1.0"
  s.summary = "The most flexible pull to refresh component EVER."
  s.license = 'MIT'
  s.homepage = 'https://github.com/bONchON/MSPullToRefreshController'
  s.author = {
    'John Z Wu' => 'bogardon@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/bONchON/MSPullToRefreshController.git',
    :tag => 'v1.1.0'
  }
  s.source_files = 'PullToRefreshDemo/MSPullToRefreshController.{h,m}'
  s.requires_arc = false
end
