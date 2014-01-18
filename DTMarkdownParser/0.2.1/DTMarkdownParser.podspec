Pod::Spec.new do |spec|
  spec.name         = 'DTMarkdownParser'
  spec.version      = '0.2.1'
  spec.platform     = :ios, '4.3'
  spec.platform     = :osx, '10.8'
  spec.license      = 'BSD'
  spec.source       = { :git => 'https://github.com/Cocoanetics/DTMarkdownParser.git', :tag => spec.version.to_s }
  spec.source_files = 'Core/Source/*.{h,m}'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/Cocoanetics/DTMarkdownParser'
  spec.summary      = 'An event-based parser for Markdown.'
  spec.author       = { 'Oliver Drobnik' => 'oliver@cocoanetics.com' }
end

