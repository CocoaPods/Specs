Pod::Spec.new do |s|
  s.name         = "UIView+AutoLayout"
  s.version      = "0.1.0"
  s.summary      = "A carefully-crafted category on UIView that provides a simpler semantic interface for creating Auto Layout constraints."

  s.description  = <<-DESC
						UIView+AutoLayout
						=================

						*Originally forked from [jrturton/UIView-Autolayout](https://github.com/jrturton/UIView-Autolayout) by Tyler Fox. Distributed with the MIT License.*

						Introduction
						------------

						A carefully-crafted category on `UIView` that provides a simpler semantic interface for creating Auto Layout constraints.

						The goal is to provide a pleasant API for the vast majority of common use cases. It's not designed for density or brevity ([Apple's VFL](http://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/AutolayoutPG/Articles/formatLanguage.html) is great for that), instead it is designed for clarity and simplicity. Working with Auto Layout is difficult enough as it is, especially when transitioning large codebases to support it. The API takes inspiration from the Auto Layout UI options available in Interface Builder.

						API Cheat Sheet
						---------------

						This is just a handy overview of the primary methods. Check out the header file for the full API and documentation.

						*Note: all of the API methods begin with `auto...` for easy autocompletion!*

						*	autoCenterInSuperview
							*	alongAxis:
						*	autoPinCenterAxis:toPositionInSuperview:
						*	autoPinEdge:toPositionInSuperview:
						*	autoPinEdge(s)ToSuperviewEdge(s):withInset(s):
						*	autoPinEdge:toEdge:ofView:
							*	withOffset:
						*	autoAlignAxis:toSameAxisOfView:
							*	withOffset:
						*	autoMatchDimension:toDimension:ofView:
							*	withOffset:
						*	autoSetDimension(s)ToSize:
						*	autoDistributeSubviews:alongAxis:withFixedSpacing:alignment:
						*	autoDistributeSubviews:alongAxis:withFixedSize:alignment:

						Limitations
						-----------

						*	Will need to use `NSLayoutConstraint` directly in some cases for advanced customization of constraints (e.g. priority)
						*	UIView+AutoLayout intentionally does not support "Leading" or "Trailing" for simplicity, therefore it is not intended to support UI that will display right-to-left languages
                   DESC

  s.homepage     = "https://github.com/smileyborg/UIView-AutoLayout"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tyler Fox" => "tfox@smileyborg.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/smileyborg/UIView-AutoLayout.git", :tag => "v0.1.0" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true

end
