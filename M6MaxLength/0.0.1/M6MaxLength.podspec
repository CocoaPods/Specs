#
#  Be sure to run `pod spec lint M6MaxLength.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
# 
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "M6MaxLength"
  s.version      = "0.0.1"
  s.summary      = "Componente para setar valor máximo de UITextField"
  s.homepage     = "https://github.com/metasix/M6MaxLength"
 
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
 
  s.author       = { "metasix" => "metasix.it@gmail.com" }
 
  s.source       = { :git => "https://github.com/metasix/M6MaxLength.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files  = "{h,m}"
  s.requires_arc = true
end
