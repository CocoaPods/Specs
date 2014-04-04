Pod::Spec.new do |s|
  s.name            = 'EngageSDK'
  s.version         = '0.1'
  s.summary         = 'Silverpop Engage SDK for iOS.'
  s.homepage        = 'https://github.com/Silverpop/engage-sdk-ios'
  s.authors         = { 'Silverpop Development' => 'engineeringmanagement@silverpop.com' }
  s.license         = { :type => 'Apache 2.0', :file => 'License.txt' }
  s.source          = { :git => 'https://github.com/Silverpop/engage-sdk-ios.git', :tag => '0.1' }
  s.ios.xcconfig    = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.ios.deployment_target = '5.1'
  s.source_files = 'EngageSDK/*/*.{h,m}'
  s.public_header_files = 'EngageSDK/Public/*.h'
  s.requires_arc = true
      
  s.subspec 'AFNetworking' do |net|
      net.dependency 'AFNetworking', '~> 1.3'
      net.dependency 'AFOAuth2Client', '~> 0.1'
  end
  
end
