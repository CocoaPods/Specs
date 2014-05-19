Pod::Spec.new do |s|
  s.name         = 'keylime'
  s.version      = '0.0.1'
  s.summary      = 'Data-driven views for iOS'
  s.description  = <<-DESC
                   keylime provides data-driven dynamic UITableView and UICollectionViews for iOS.

                   * Stop writing boilerplate code.
                   * Reuse your existing UITableViewCells/UICollectionViewCells.
                   * Present a more consistent user interface.
                   * Save time!
                   DESC
  s.homepage     = "https://github.com/jessecurry/keylime"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'jessecurry' => 'jesse@jessecurry.net' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/jessecurry/keylime.git', :tag => '0.0.1' }

  s.source_files  = 'keylime', 'keylime/**/*.{h,m}'
  s.public_header_files = 'keylime/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end
