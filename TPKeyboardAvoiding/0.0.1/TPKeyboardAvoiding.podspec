Pod::Spec.new do |s|
  s.name     = 'TPKeyboardAvoiding'
  s.version  = '0.0.1'
  s.license  = {
    :type => 'Custom permissive license',
    :text => <<-LICENSE
	Free for commercial use and redistribution in any form. Credit is appreciated but not essential. Oh, and there aint no warranty!

	Michael Tyson, A Tasty Pixel  
	michael@atastypixel.com
    LICENSE
  }
  s.platform = :ios
  s.summary  = 'A drop-in universal solution for moving text fields out of the way of the keyboard in iOS.'
  s.homepage = 'https://github.com/michaeltyson/TPKeyboardAvoiding'
  s.author   = { 'Michael Tyson' => 'michael@atastypixel.com' }
  s.source   = { :git => 'https://github.com/michaeltyson/TPKeyboardAvoiding.git', :commit =>  '1fd096b7dfdfea9c7a221204a44a74034669e911' }

  s.description = "This is a relatively universal, drop-in solution: UIScrollView and UITableView subclasses that handle everything." \
                    "When the keyboard is about to appear, the subclass will find the subview that's about to be edited, " \
                    "and adjust its frame and content offset to make sure that view is visible, with an animation to match the keyboard pop-up. "\
                    "When the keyboard disappears, it restores its prior size." 

  s.source_files = 'TPKeyboardAvoidingScrollView.{h,m}','TPKeyboardAvoidingTableView.{h,m}'
  s.requires_arc = false
end
