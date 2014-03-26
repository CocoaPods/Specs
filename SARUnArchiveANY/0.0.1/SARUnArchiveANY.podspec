Pod::Spec.new do |s|
  s.name         = "SARUnArchiveANY"
  s.version      = "0.0.1"
  s.summary      = 'UnArchiving Library for iOS'
  s.description = 'A very useful library for Unarchiving the .zip, .rar, .7z format files for iOS. Simply An Integration of Unrar4iOS + SSZipArchive + LZMA SDK (7z).'
  s.homepage     = "https://github.com/saru2020/SARUnArchiveANY"
  s.license  = { :type => 'Custom', :text => 'Copyright (C) 2010 Apple Inc. All Rights Reserved.' }
  s.platform     = :ios, '5.0'
  s.author = {
    'Saravanan' => 'saru2020@gmail.com'
  }
  s.library   = 'z'
  s.source = {
    :git => 'https://github.com/saru2020/SARUnArchiveANY.git',
    :tag => s.version.to_s
  }
  s.source_files = 'SARUnArchiveANY/SARUnArchiveANY.{h,m}'
  s.subspec 'LZMASDK' do |ss|
    ss.source_files = 'External/LZMASDK/*.{h,c,m}', 'External/LZMASDK/Util/7z/*.{h,c}'
  end
  s.subspec 'Unrar' do |ss|
    ss.source_files = 'External/Unrar/*.{h,m,c,mm,hpp}', 'External/Unrar/**/*.{h,m,c,mm,hpp}'
  end
  s.subspec 'ZipArchive' do |ss|
    ss.source_files = 'External/ZipArchive/*.{h,m}', 'External/ZipArchive/**/*.{h,c}'
  end
  s.vendored_frameworks = 'Frameworks/Unrar4iOS.framework'
end
