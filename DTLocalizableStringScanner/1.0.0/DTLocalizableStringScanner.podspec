Pod::Spec.new do |spec|
  spec.name         = 'DTLocalizableStringScanner'
  spec.version      = '1.0.0'
  spec.platform     = :osx, '10.7'
  spec.license      = 'BSD'
  spec.source       = { :git => 'https://github.com/Cocoanetics/DTLocalizableStringScanner.git', :tag => spec.version.to_s }
  spec.source_files = 'Core/Source/*.{h,m,c}'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/Cocoanetics/DTLocalizableStringScanner'
  spec.summary      = 'A better performing multi-threaded replacement for genstrings as component you can use in your own apps scanning for localizable strings.'
  spec.author       = { 'Oliver Drobnik' => 'oliver@cocoanetics.com' }
  spec.documentation_url = 'docs.cocoanetics.com/DTLocalizableStringScanner'
  spec.social_media_url = 'https://twitter.com/cocoanetics'
end

