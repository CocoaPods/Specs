Pod::Spec.new do |s|
  s.name         = "TWReverseAuth"
  s.version      = "0.1.1"
  s.summary      = "I don't recomend using TWReverseAuth, please use 'pod SHOmniAuthTwitter' instead."
  s.description  = <<-DESC
  #{s.summary.to_s}
  More information at https://github.com/SHOmniAuth/SHOmniAuthTwitter
  Get in touch if you need some help.
                   DESC

  s.homepage     = "https://github.com/PodFactory/TWReverseAuth"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.authors      = { "Sean Cook" => "sean.cook@gmail.com", 
                     "Seivan Heidari" => "seivan.heidari@icloud.com",
                     "Nick Walter" => "seivan.heidari@me.com" }
  
  s.source       = { :git => "https://github.com/PodFactory/TWReverseAuth.git", :tag => s.version.to_s }
  
  s.platform     = :ios, '6.0'

  s.source_files = 'TWReverseAuth/**/*.{h,m}'

  s.frameworks = 'Social', 'Accounts'

  s.requires_arc = true

  s.dependency 'OAuthCore'
  s.dependency 'LUKeychainAccess'
  # s.post_install do |library_representation|
  #   puts "#{s.summary.to_s}".yellow
  # end
end
