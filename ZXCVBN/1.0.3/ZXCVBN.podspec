Pod::Spec.new do |s|

  s.name         = "ZXCVBN"
  s.version      = "1.0.3"
  s.summary      = "ZXCVBN password strength estimation"
  s.homepage     = "https://tech.dropbox.com/2012/04/zxcvbn-realistic-password-strength-estimation/"
  s.license      = { :type => "MIT" }
  s.author       = { "John Johnson" => "wangsw.a@gmail.com" }
  s.source       = { :git => "https://github.com/gabriel/ZXCVBN.git", :tag => "1.0.3" }
  s.platform     = :ios, "7.0"
  s.source_files = "ZXCVBN/**/*.{c,h,m}"
  s.resources    = "tools/generated/*.json"
  s.requires_arc = true

end
