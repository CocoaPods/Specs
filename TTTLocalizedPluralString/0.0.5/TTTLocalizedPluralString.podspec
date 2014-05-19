Pod::Spec.new do |s|
  s.name         = 'TTTLocalizedPluralString'
  s.version      = '0.0.5'
  s.license      = 'MIT'
  s.source       = { :git => 'https://github.com/mattt/TTTLocalizedPluralString.git', :tag => '0.0.5' }
  s.homepage     = 'https://github.com/mattt/TTTLocalizedPluralString'
  s.author       = { 'Mattt Thompson' => 'm@mattt.me' }
  s.summary      = 'NSLocalizedString with a Count Argument.'
  s.source_files = 'TTTLocalizedPluralString.{h,m}'
  s.requires_arc = false
end
