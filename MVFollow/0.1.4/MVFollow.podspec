Pod::Spec.new do |s|
  s.name         = "MVFollow"
  s.version      = "0.1.4"
  s.summary      = "MVFollow is a lightweight drop-in solution that allows you to follow people on Twitter."
  s.homepage     = "https://github.com/marcelvoss/MVFollow"
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author             = {
    "Marcel Voss" => "hello@marcelvoss.com"
  }
  s.platform     = :ios, '6.0'
  s.source       = {
    :git => "https://github.com/marcelvoss/MVFollow.git",
    :tag => "0.1.4"
  }
  s.source_files  = 'MVFollow/*.{h,m}'
  s.frameworks = 'Social', 'Accounts'
  s.requires_arc = true
end
