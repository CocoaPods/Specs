Pod::Spec.new do |s|
  s.name         = "KLSDateLabel"
  s.version      = "0.0.2"
  s.summary      = "A UILabel subclass for displaying dates."
  s.homepage     = "https://github.com/tantalic/KLSDateLabel"
  s.license      = 'MIT'
  s.author       = { "Kevin L. Stock" => "kevinstock@tantalic.com" }
  s.source       = { :git => "https://github.com/tantalic/KLSDateLabel.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'KLSDateLabel/*.{h,m}'
  s.public_header_files = 'KLSDateLabel/*.h'
  s.resource     = "KLSDateLabel/*.bundle"
  s.requires_arc = true
  s.dependency 'TTTLocalizedPluralString', '~> 0.0.4'
  
  s.documentation = {
    :appledoc => [
      '--project-name',      'KLSDateLabel',
      '--project-company',   'Kevin Stock',
      '--docset-copyright',  'Kevin Stock, 2013',
      '--ignore',            'Common',
      '--index-desc',        'README.md',
      '--no-keep-undocumented-objects',
      '--no-keep-undocumented-members',
  ]}
end