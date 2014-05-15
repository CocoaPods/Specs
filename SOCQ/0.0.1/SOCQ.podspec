Pod::Spec.new do |s|
  s.name         = "SOCQ"
  s.version      = "0.0.1"
  s.summary      = "Syntax for Objective-C Queries."
  s.homepage     = "https://github.com/acburk/SOCQ"
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE.txt' }
  s.author       = { "acburk" => "adam@burkepile.com" }
  s.source       = { :git => "https://github.com/acburk/SOCQ.git", :commit => "86bc14a0663c637a1de49ecf19084f9157e967fc" }
  s.platform     = :ios, '5.0'
  s.source_files = 'SOCQ'
  s.requires_arc = true
end
