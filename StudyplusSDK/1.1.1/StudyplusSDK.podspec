Pod::Spec.new do |s|
  s.name         = "StudyplusSDK"
  s.version      = "1.1.1"
  s.summary      = "Studyplus iOS SDK"
  s.description  = <<-DESC
  Let's post learning records to Studyplus(http://studyplus.jp)
                   DESC
  s.homepage     = "http://info.studyplus.jp"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "studyplus" => "dev+iossdk@studyplus.jp" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/studyplus/Studyplus-iOS-SDK.git", :tag => s.version.to_s }
  s.source_files  = 'StudyplusSDK/**/*.{h,m}'
  s.public_header_files = 'StudyplusSDK/**/*.h'
  s.requires_arc = true

  s.dependency 'UICKeyChainStore', '1.0.4'
  s.dependency 'AFNetworking', '2.0.3'
end
