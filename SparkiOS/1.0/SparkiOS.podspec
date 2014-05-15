Pod::Spec.new do |s|
  s.name         = 'SparkiOS'
  s.version      = '1.0'
  s.summary      = 'SparkiOS API library that allows authorized MLS members to request data through developer applications.'
  s.homepage     = 'http://www.sparkplatform.com/docs/overview/api'
  s.author       = 'FBS'
  s.source       = { :git => "https://github.com/sparkapi/SparkiOS.git", :tag => '1.0' }
  s.platform     = :ios, '5.0'

  s.source_files = 'SparkAPI.{h,m}', 'JSONHelper.{h,m}'
  s.requires_arc = true

  s.license      = { :type => 'Copyright', :file => 'LICENSE' }
  s.dependency     'AFNetworking', '1.1.0'
  s.dependency     'SBJson'

end
