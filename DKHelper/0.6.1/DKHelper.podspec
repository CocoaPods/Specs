Pod::Spec.new do |s|
  s.name             = "DKHelper"
  s.version          = "0.6.1"
  s.summary          = "Bunch of categorized classes to improve your iOS development."
  s.homepage         = "https://github.com/kevindelord/DKHelper"
  s.license          = 'MIT'
  s.author           = { "kevindelord" => "delord.kevin@gmail.com" }
  s.source           = { :git => "https://github.com/kevindelord/DKHelper.git", :tag => s.version.to_s }
  s.platform         = :ios
  s.requires_arc     = true
  s.source_files     = 'DKHelper/*'
end
