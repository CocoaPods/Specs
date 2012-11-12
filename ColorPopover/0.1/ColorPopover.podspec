Pod::Spec.new do |s|
   s.name = 'ColorPopover'
   s.version = '0.1'
   s.summary = 'A ColorPopover is a very simple component for iPhone/iPad that provides a "Popover" color picker.'
   s.author  = { 'Sebastiao Gazolla Jr' => 'gz@gazapps.com' }
   s.source = { :git => 'https://github.com/gazolla/ColorPopover.git', :commit => '545fe3fe0ee84b11a9c60f6caae97b268156c9bd' }
   s.source_files = 'Colors/ColorPopover/*.{h,m}'
   s.dependency	  'WEPopover', '~> 0.0.1'
end
