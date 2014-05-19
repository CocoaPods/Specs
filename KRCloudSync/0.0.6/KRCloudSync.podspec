Pod::Spec.new do |s|
  s.name         = "KRCloudSync"
  s.version      = "0.0.6"
  s.summary      = "Sync your files with iCloud, Dropbox etc via KRCloudSync."
  s.description  = <<-DESC
                    * Sync your files with iCloud, Dropbox etc via KRCloudSync.
                   DESC
  s.homepage     = "http://mindpreview.com"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "allting" => "support@mindpreview.com" }
  s.source       = { :git => "https://github.com/MindPreview/KRCloudSync.git", :tag => s.version.to_s }
  
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  # s.header_dir = 'Classes/Dropbox.framework/Headers/*.h'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'Dropbox'
  # s.weak_framework = 'Dropbox'
  s.vendored_frameworks = 'Frameworks/Dropbox.framework'
  s.preserve_paths = "Frameworks/*.framework"
  # s.dependency 'JSONKit', '~> 1.4'
end
