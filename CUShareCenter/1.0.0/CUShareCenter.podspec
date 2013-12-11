Pod::Spec.new do |s|
  s.name         = "CUShareCenter"
  s.version      = "1.0.0"
  s.summary      = "a collection of share interface including sina、qq and renren"

  s.description  = <<-DESC
                   a collection of share interface including sina、qq and renren
                   include renren2.0 sdk and qq connect 2.0.0
                   DESC

  s.homepage     = "https://github.com/studentdeng/CUShareCenter"
  s.license      = 'MIT'
  s.author       = { "curer" => "studentdeng@hotmail.com" }
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/studentdeng/CUShareCenter.git", :tag => s.version.to_s }
  s.source_files  = 'CUShareCenter', 'CUShareCenter/**/*.{h,m}'

  s.resource = 'CUShareCenter/Vendor/qq/TencentOpenApi_IOS_Bundle.bundle', 'CUShareCenter/Vendor/renren/RennSDK.bundle', 'CUShareCenter/Vendor/SinaWeibo/SinaWeibo.bundle'
  
  s.frameworks = 'CoreTelephony'
  s.vendored_frameworks = 'CUShareCenter/Vendor/qq/TencentOpenAPI.framework', 'CUShareCenter/Vendor/renren/RennSDK.framework'

  s.library = 'sqlite3', 'stdc++'
  s.requires_arc = true

  s.dependency 'CURestKit', '~> 1.0.3'
end
