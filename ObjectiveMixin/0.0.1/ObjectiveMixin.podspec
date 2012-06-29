Pod::Spec.new do |s|
  s.name     = 'ObjectiveMixin'
  s.version  = '0.0.1'
  s.license  = 'Simplified BSD'
  s.summary  = 'Ruby-like mixin functionality for Objective-C programs.'
  s.homepage = 'https://github.com/vl4dimir/ObjectiveMixin'
  s.author   = { 'Vladimir Mitrovic' => 'https://github.com/vl4dimir' }
  s.source   = { :git => 'https://github.com/vl4dimir/ObjectiveMixin.git', :commit => 'b20ae945eb39aabea3705395af82d4cde699403c' }
  s.source_files = 'ObjectiveMixin/*.{h,m}'
  s.clean_paths = FileList['*'].exclude(/(ObjectiveMixin|README\.md|LICENSE)$/)
end
