Pod::Spec.new do |s|
  s.name         = "EvernoteBolts"
  s.version      = "0.1.0"
  s.summary      = "BoltsFramework Tasks additions for Evernote iOS SDK."

  s.description  = <<-DESC
                   BoltsFramework Tasks additions for Evernote iOS SDK.
                   Allow you to use BoltsFramework Tasks with Evernote API for iOS.
                   DESC

  s.homepage     = "https://github.com/siuying/EvernoteBolts"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "Francis Chong" => "francis@ignition.hk" }
  s.social_media_url = "http://twitter.com/siuying"
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/siuying/EvernoteBolts.git", :tag => s.version.to_s }

  s.source_files  = 'EvernoteBolts/Bolts/*.{h,m}'
  s.requires_arc = true

  s.dependency 'Evernote-SDK-iOS', '~> 1.3.1'
  s.dependency 'Bolts', '~> 1.0.0'
end
