Pod::Spec.new do |spec|
  spec.name         = 'DTMarkdownParser'
  spec.version      = '0.1.0'
  spec.platform     = :ios, '4.3'
  spec.platform     = :osx, '10.8'
  spec.license      = 'BSD'
  spec.source       = { :git => 'https://github.com/Cocoanetics/DTMarkdownParser.git', :tag => spec.version.to_s }
  spec.source_files = 'Core/Source/*.{h,m}'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/Cocoanetics/DTMarkdownParser'
  spec.summary      = 'Methods to allow using HTML code with CoreText.'
  spec.author       = { 'Oliver Drobnik' => 'oliver@cocoanetics.com' }
end

