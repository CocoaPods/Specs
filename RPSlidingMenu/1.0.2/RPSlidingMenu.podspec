Pod::Spec.new do |s|
  s.name         = 'RPSlidingMenu'
  s.version      = '1.0.2'
  s.summary      = 'A collection view menu in the style of UltraVisual'
  s.author = {
    'Paul Thorsteinson' => 'paul@robotsandpencils.com'
  }
  s.homepage     = 'https://github.com/RobotsAndPencils/RPSlidingMenu'
  s.source = {
    :git => 'https://github.com/RobotsAndPencils/RPSlidingMenu.git',
    :tag => '1.0.2'
  }
  s.source_files = 'RPSlidingMenu/*.{h,m}'
  s.license      = 'MIT'
  s.platform     = :ios, '6.0'
  s.requires_arc = true
end
