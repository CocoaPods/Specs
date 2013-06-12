Pod::Spec.new do |s|
  s.name     = 'GetGravatar'
  s.version  = '1.1'
  s.platform = :ios
  s.summary  = 'Simple class for generating a gravatar from an email address.'
  s.homepage = 'https://github.com/iprayforwaves/GetGravatar'
  s.license  = 'GPL'
  s.author   = { 'Raquel Galan' => 'iprayforwaves@gmail.com' }
  s.source   = { :git => 'https://github.com/iprayforwaves/GetGravatar.git', :tag => '1.1' }
  s.source_files = '*.{h,m}'
end
