Pod::Spec.new do |s|
  s.name         = "SKBindingManager"
  s.version      = "1.0.0"
  s.summary      = "`SKBindingManager` is component which allows you to easily add bindings to your code with support for ARC."
	s.author       = { "Slavko Krucaj" => "slavko.krucaj@gmail.com" }
  s.description  = <<-DESC
	# SKBindingManager - lightweight bindings for iOS

	`SKBindingManager` is component which allows you to easily add bindings to your code with support for ARC. 

	It is designed so you can bind two objects or UIViews, or any other combination of those two. Basic purpose of this component is to enable binding between models and Views without having to write a lot of unnecessary code which handels everything.

	`SKBindingManager` allows you to dynamically add or remove bindings. You can specify wheather you would like one-way or two-way binding. It has an integrated support for cycle detection in your bindings. For instance if you have object `A` with properties `a`, `b` and `c`. You will not be allowed to make bindings like this `A.a -> A.b -> A.c -> A.a` because that would cause bindings to refresh themselves indefinetly. You can also define specific transformations you want to do before for instance `A.a` refreshes object `A.b` via blocks.

	##Supported objects for binding

	Bindings are supported for any kind of user defined `NSObject` subclasses and in `UIKit` for `UILabel`, `UITextField`, `UITextView`, `UISwitch` and `UISlider`. But you can add support for custom `UIView` objects.
                   DESC
  s.homepage     = "https://github.com/SlavkoKrucaj/SKBindingManager"
	s.license  = { :type => 'Custom', :text => 'Copyright (C) 2012 Slavko Krucaj. All Rights Reserved.' }
  s.source       = { :git => "https://github.com/SlavkoKrucaj/SKBindingManager.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'SKBindingManager'
  s.requires_arc = true
end
