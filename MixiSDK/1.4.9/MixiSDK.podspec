Pod::Spec.new do |s|
  s.name     = 'MixiSDK'
  s.version  = '1.4.9'
  s.license  = { :type => 'Apache licenses', :file => 'mixiIOSSDK-1.4.9/LICENSE-2.0.txt' }
  s.summary  = 'mixi SDK for iOS.'
  s.authors  = {"mixi" => "contact-mixiapps@mixi.jp"}
  s.homepage = 'http://developer.mixi.co.jp/connect/mixi_graph_api/ios/'
  s.platform = :ios, '4.0'

  s.source = { :http => 'http://developer.mixi.co.jp/appli/ns/ios/download/mixiIOSSDK-1.4.9.zip' }
  s.source_files  = 'mixiIOSSDK-1.4.9/lib/MixiSDK/*.{h,m}',
                    'mixiIOSSDK-1.4.9/lib/MixiSDK/Authorize/*.{h,m}',
                    'mixiIOSSDK-1.4.9/lib/MixiSDK/Config/*.{h,m}',
                    'mixiIOSSDK-1.4.9/lib/MixiSDK/Networking/*.{h,m}',
                    'mixiIOSSDK-1.4.9/lib/MixiSDK/Util/*.{h,m}',
                    'mixiIOSSDK-1.4.9/lib/MixiSDK/View/*.{h,m}',
                    'mixiIOSSDK-1.4.9/lib/MixiSDK/ViewController/*.{h,m}'

  s.resources = 'mixiIOSSDK-1.4.9/lib/MixiSDK/ViewController/*.xib',
                'mixiIOSSDK-1.4.9/lib/MixiSDK/Resources/*.png'


  s.dependency 'Reachability'
  s.dependency 'SBJson'
  s.dependency 'SFHFKeychainUtils'
end
