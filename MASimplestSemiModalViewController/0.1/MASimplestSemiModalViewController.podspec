Pod::Spec.new do |s|
  s.name         = 'MASimplestSemiModalViewController'
  s.version      = '0.1'
  s.summary      = 'The simplest Semi Modal implementation possible.'
  s.description  = <<-DESC
                    MASimplestSemiModalViewController
                    The simplest Semi Modal implementation possible. Very, very simplified version based on KNSemiModalViewController.
                    DESC
  s.homepage     = 'https://github.com/marlonandrade/MASimplestSemiModalViewController'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Marlon Andrade' => 'marlonmandrade@gmail.com' }
  s.source       = { 
    :git => 'https://github.com/marlonandrade/MASimplestSemiModalViewController.git', 
    :tag => '0.1' 
  }
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = 'src/*.{h,m}'
end
