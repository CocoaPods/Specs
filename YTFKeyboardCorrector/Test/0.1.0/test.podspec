Pod::Spec.new do |s|
  s.name         = "test"
  s.version      = "0.1.0"
  s.summary      = "test how to create pod spec file"
  s.homepage     = "https://github.com/sania-ashraf-confiz/TestPodspecrepo"
  s.license      = 'MIT'
  s.authors      = 'Sania Ashraf'
 s.source       = { :git => "https://github.com/sania-ashraf-confiz/TestPodspecrepo.git", :tag => "0.1.0" }
  s.platform     = :ios, '6.1'
  s.source_files = 'Classes/*.{h,m}'

end
