Pod::Spec.new do |s|
  s.name         = "SQAESDE"
  s.version      = "0.1"
  s.summary      = "Safe&Quick AES256 Encrypt and Decrypt"
  s.description  = <<-DESC
                   Safe&Quick AES256 Encrypt and Decrypt
                   DESC
  s.homepage     = "https://github.com/shjborage/SQAESDE"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "shjborage" => "shjborage@gmail.com"}
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/shjborage/SQAESDE.git", :tag => "v0.1" }
  s.source_files = '*.{h,m,mm}'
  s.requires_arc = false
  s.library      = 'c++'
end
