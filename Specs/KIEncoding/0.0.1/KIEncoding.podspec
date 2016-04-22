Pod::Spec.new do |s|
  s.name         = "KIEncoding"
  s.version      = "0.0.1"
  s.summary      = "KIEncoding"

  s.description  = <<-DESC
                   KIEncoding is an encoding & decoding toolkit for iOS platform. it's include RSA、AES and so on.
                   DESC

  s.homepage     = "https://github.com/smartwalle/KIEncoding"
  s.license      = "MIT"
  s.author       = { "SmartWalle" => "smartwalle@gmail.com" }
  s.ios.deployment_target   = '6.0'

  s.source       = { :git => "https://github.com/smartwalle/KIEncoding.git", :tag => "#{s.version}", :submodules => true }
#  s.source_files  = "KIAdditions/KIAdditions/*.{h,m}"
#  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

  s.subspec 'KIEncoding' do |ss|
    ss.source_files  = "KIEncoding/KIEncoding/*.{h,m}"
  end

  s.subspec 'KIDigest' do |ss|
    ss.source_files  = "KIEncoding/KIDigest/*.{h,m}"
  end

  s.subspec 'KIHMAC' do |ss|
    ss.source_files  = "KIEncoding/KIHMAC/*.{h,m}"
  end

  s.subspec 'KIAES' do |ss|
    ss.source_files  = "KIEncoding/KIOpenSSL/KIAES/*.{h,m}"
  end

  s.subspec 'KIRSA' do |ss|
    ss.source_files  = "KIEncoding/KIOpenSSL/KIRSA/*.{h,m}"
  end

  s.dependency "KIOpenSSL"

end
