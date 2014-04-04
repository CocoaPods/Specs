
Pod::Spec.new do |s|

  s.name         = "Timber"
  s.version      = "0.2"
  s.summary      = "iOS and Mac app logging made easy. Batteries Included."
  s.description  = <<-DESC
                   A logging library that provides a powerful and easy to use API.
                   Works on Mac and iOS platforms.
                   DESC

  s.homepage     = "https://github.com/cbess/Timber"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Christopher Bess" => "email@address.com" }

  s.source       = { :git => "https://github.com/cbess/Timber.git", :tag => "v#{s.version}" }
  
  s.source_files  = 'Timber/Classes/CBTimber/*.{h,m}'

end
