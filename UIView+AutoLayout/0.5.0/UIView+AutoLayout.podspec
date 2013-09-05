Pod::Spec.new do |s|
  s.name         = "UIView+AutoLayout"
  s.version      = "0.5.0"
  s.summary      = "A category on UIView that provides a simpler interface for creating Auto Layout constraints."

  s.description  = <<-DESC
						UIView+AutoLayout
						=================

						Introduction
						------------

						A carefully-crafted category on `UIView` (and a one-method category on `NSLayoutConstraint`) that provides a simpler interface for creating Auto Layout constraints.

						The goal is to provide a pleasant API for the vast majority of common Auto Layout use cases. It's designed for clarity and simplicity while simultaneously minimizing the amount of third party code. The API takes inspiration from the Auto Layout UI options available in Interface Builder.

						API Cheat Sheet
						---------------

						This is just a handy overview of the primary methods. Check out the [header file](https://github.com/smileyborg/UIView-AutoLayout/blob/master/Source/UIView%2BAutoLayout.h) for the full API and documentation.

						*Note: all of the API methods begin with `auto...` for easy autocompletion!*

						**UIView**

						*	\+ autoSetPriority:forConstraints:
						*	\+ removeConstraint(s):
						*	\- removeAllConstraintsFromViewAndSubviews
						*	\- autoCenterInSuperview(AlongAxis:)
						*	\- autoPinCenterAxis:toPositionInSuperview:
						*	\- autoPinEdge:toPositionInSuperview:
						*	\- autoPinEdge(s)ToSuperviewEdge(s):withInset(s):
						*	\- autoPinEdge:toEdge:ofView:(withOffset:)
						*	\- autoAlignAxis:toSameAxisOfView:(withOffset:)
						*	\- autoMatchDimension:toDimension:ofView:(withOffset:)
						*	\- autoMatchDimension:toDimension:ofView:(withMultiplier:)
						*	\- autoSetDimension(s)ToSize:

						*Advanced methods that layout an array of subviews:*

						*	\- autoAlignSubviews:toEdge:
						*	\- autoAlignSubviews:toAxis:
						*	\- autoMatchSubviews:dimension:
						*	\- autoSetSubviews:dimension:toSize:
						*	\- autoDistributeSubviews:alongAxis:withFixedSpacing:alignment:
						*	\- autoDistributeSubviews:alongAxis:withFixedSize:alignment:

						**NSLayoutConstraint**

						*	\- remove
                   DESC

  s.homepage     = "https://github.com/smileyborg/UIView-AutoLayout"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tyler Fox" => "tfox@smileyborg.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/smileyborg/UIView-AutoLayout.git", :tag => "v0.5.0" }
  s.source_files = 'Source'
  s.requires_arc = true

end
