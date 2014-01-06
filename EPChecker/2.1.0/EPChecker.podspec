Pod::Spec.new do |s|
  s.name         = 'EPChecker'
  s.version      = '2.1.0'
  s.license      = 'MIT' 
  s.homepage     = 'https://github.com/extensivepro/EPChecker'
  s.authors      = { 'Puttin Wong' => 'yzwang.nj@gmail.com', 'guanbo' => 'guanbo2002@gmail.com' }
  s.summary      = 'Checker Collection such as email, id card(mainland China) and phone number(mainland China). '
  s.source       = { :git => 'https://github.com/extensivepro/EPChecker.git', :tag => 'v2.1.0' }
  s.source_files = 'EPChecker/EPChecker.{h,m}'
  s.requires_arc = true
end
