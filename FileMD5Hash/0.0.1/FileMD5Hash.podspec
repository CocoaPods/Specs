Pod::Spec.new do |s|
  s.name     = 'FileMD5Hash'
  s.version  = '0.0.1'
  s.license  = 'Apache'
  s.summary  = 'Library for computing MD5 hashes of files with small memory usage'
  s.homepage = 'http://www.joel.lopes-da-silva.com/2010/09/07/compute-md5-or-sha-hash-of-large-file-efficiently-on-ios-and-mac-os-x/'
  s.author   = { 'Joel Lopes Da Silva' => 'joel@lopes-da-silva.com' }
  s.source   = { :git => 'https://github.com/JoeKun/FileMD5Hash.git', :commit => 'd00c0c51c6d0955d9daf94c30cfd95a219d4914e' }

  s.source_files = 'Common/*.{h,c}'
  s.clean_paths = "Mac", "iOS", 'FileMD5Hash.xcodeproj'

  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#import "FileMD5Hash_Prefix.pch"})
    end
  end
end
