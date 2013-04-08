Pod::Spec.new do |spec|
  spec.name         = "DBKit"
  spec.version      = "0.4"
  spec.summary      = "A collection of code I use across all of my apps."
  spec.homepage     = "https://github.com/DavidBarry/DBKit"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "David Barry" => "david@softdiesel.com" }
  spec.source       = { :git => "https://github.com/DavidBarry/DBKit.git", :tag => spec.version.to_s}
  spec.source_files = 'DBKitShared/*.{h,m}'
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true

  spec.subspec 'DBKit' do |db_kit|
    db_kit.source_files     = 'DBKit/*.{h,m}'
    db_kit.resources        = 'DBKitResources/**/*.{png,xib}'
    db_kit.frameworks       = 'QuartzCore', 'CoreGraphics'
  end
  spec.subspec 'DBCoreData' do |db_core_data|
    db_core_data.source_files   = 'DBCoreData/*.{h,m}'
    db_core_data.frameworks     = 'CoreData'
  end
end
