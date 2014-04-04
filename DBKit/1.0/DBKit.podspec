Pod::Spec.new do |spec|
  spec.name         = "DBKit"
  spec.version      = "1.0"
  spec.summary      = "A collection of code I use across all of my apps."
  spec.homepage     = "https://github.com/DavidBarry/DBKit"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "David Barry" => "david@softdiesel.com" }
  spec.source       = { :git => "https://github.com/DavidBarry/DBKit.git", :tag => spec.version.to_s}
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true

  spec.subspec 'DBKitCore' do |db_core|
    db_core.source_files    = 'DBKitShared/*.{h,m}'
  end

  spec.subspec 'DBKit' do |db_kit|
    db_kit.source_files     = 'DBKit/*.{h,m}'
    db_kit.frameworks       = 'QuartzCore', 'CoreGraphics'
    db_kit.dependency         'DBKit/DBKitCore'
  end
  spec.subspec 'DBCoreData' do |db_core_data|
    db_core_data.source_files   = 'DBCoreData/*.{h,m}'
    db_core_data.frameworks     = 'CoreData'
    db_core_data.dependency       'DBKit/DBKitCore'
  end
end
