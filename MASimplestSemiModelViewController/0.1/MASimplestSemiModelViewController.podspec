Pod::Spec.new do |s|
  s.name         = 'MASimplestSemiModelViewController'
  s.version      = '0.1'
  s.summary      = 'The simplest Semi Model implementation possible.'
  s.description  = <<-DESC
                    MASimplestSemiModelViewController
                    The simplest Semi Model implementation possible. Very, very simplified version based on KNSemiModalViewController.
                    DESC
  s.homepage     = 'https://github.com/marlonandrade/MASimplestSemiModelViewController'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Marlon Andrade' => 'nguyen.dmz@gmail.com' }
  s.source       = { 
    :git => 'https://github.com/marlonandrade/MASimplestSemiModelViewController.git', 
    :tag => '0.1' 
  }
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = 'src/*.{h,m}'
end
