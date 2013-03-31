Pod::Spec.new do |s|
  s.name = 'LXReorderableCollectionViewFlowLayout'
  s.version = '0.0.2'
  s.summary = 'Extends UICollectionViewFlowLayout to support reordering of cells. Similar to long press and pan on books in iBook.'
  s.homepage = 'https://github.com/lxcid/LXReorderableCollectionViewFlowLayout'
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author = 'Stan Chang Khin Boon'
  s.source = {
    :git => 'https://github.com/lxcid/LXReorderableCollectionViewFlowLayout.git',
    :commit => 'HEAD'
  }
  s.platform = :ios, '4.3'
  s.source_files = 'LXReorderableCollectionViewFlowLayout/'
  s.public_header_files = 'LXReorderableCollectionViewFlowLayout/'
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
