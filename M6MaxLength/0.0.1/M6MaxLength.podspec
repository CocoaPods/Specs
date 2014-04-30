#
# Be sure to run 'pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "M6MaxLength"
  s.version          = "0.0.1"
  s.summary          = "Componente para setar tamanho máximo de caracteres no UITextField."
  s.homepage         = "http://github.com/metasix/M6MaxLength"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Metasix" => "metasix.it@gmail.com" }
  s.source           = { :git => "https://github.com/metasix/M6MaxLength.git", :tag => "0.0.1" }
  s.social_media_url = "https://www.facebook.com/metasix.inovacao"

  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
end
