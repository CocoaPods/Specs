
Pod::Spec.new do |s|
  s.name         = "ActivitySequencer"
  s.version      = "1.0.1"
  s.summary      = "Allows the easy sequencing of blocks to avoid a spaghetti mess."
  s.homepage     = "https://github.com/jawngee/ActivitySequencer"
  s.license      = { :type => 'BSD (modified)', :file => 'LICENSE.txt' }
  s.author       = { "Jon Gilkison" => "jon.gilkison@gmail.com" }
  s.source       = { :git => "https://github.com/jawngee/ActivitySequencer.git", :tag => "1.0.1" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,c,m}'
end
