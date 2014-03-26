Pod::Spec.new do |s|
  s.name         = "UIView+AutoLayout"
  s.version      = "1.0.0"
  s.summary      = "The ultimate API for creating Auto Layout constraints -- impressively simple, immensely powerful."

  s.description  = <<-DESC
            UIView+AutoLayout
            =================

            The ultimate API for creating Auto Layout constraints -- impressively simple, immensely powerful. Comprised of categories on `UIView`, `NSArray`, and `NSLayoutConstraint`.

            UIView+AutoLayout was designed to provide a developer-friendly interface for the vast majority of Auto Layout use cases. It's optimized for clarity and simplicity while simultaneously minimizing the amount of third party code. The API takes inspiration from the Auto Layout UI options available in Interface Builder, but delivers far more flexibility and capability.

            API Cheat Sheet
            ---------------

            This is just a handy overview of the primary methods. Check out the [header file](https://github.com/smileyborg/UIView-AutoLayout/blob/master/Source/UIView%2BAutoLayout.h) for the full API and documentation.

            *Note: all of the API methods begin with `auto...` for easy autocompletion!*

            **UIView**

            *	\+ autoRemoveConstraint(s):
            *	\- autoRemoveConstraintsAffectingView
            *	\- autoRemoveConstraintsAffectingViewAndSubviews
            *	\+ autoSetPriority:forConstraints:
            *	\- autoCenterInSuperview(AlongAxis:)
            *	\- autoPinCenterAxis:toPositionInSuperview:
            *	\- autoPinEdge:toPositionInSuperview:
            *	\- autoPinEdge(s)ToSuperviewEdge(s):withInset(s):
            *	\- autoPinEdge:toEdge:ofView:(withOffset:)
            *	\- autoAlignAxis:toSameAxisOfView:(withOffset:)
            *	\- autoMatchDimension:toDimension:ofView:(withOffset:)
            *	\- autoMatchDimension:toDimension:ofView:(withMultiplier:)
            *	\- autoSetDimension(s)ToSize:
            *	\- autoPinToTopLayoutGuideOfViewController:withInset:
            *	\- autoPinToBottomLayoutGuideOfViewController:withInset:

            **NSArray**

            *	\- autoAlignViewsToEdge:
            *	\- autoAlignViewsToAxis:
            *	\- autoMatchViewsDimension:
            *	\- autoSetViewsDimension:toSize:
            *	\- autoDistributeViewsAlongAxis:withFixedSpacing:alignment:
            *	\- autoDistributeViewsAlongAxis:withFixedSize:alignment:

            **NSLayoutConstraint**

            *	\- autoRemove
                   DESC

  s.homepage     = "https://github.com/smileyborg/UIView-AutoLayout"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tyler Fox" => "tfox@smileyborg.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/smileyborg/UIView-AutoLayout.git", :tag => "v1.0.0" }
  s.source_files = 'Source'
  s.requires_arc = true

end
