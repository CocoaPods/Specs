Pod::Spec.new do |s|
  s.name         = "UIView+AutoLayout"
  s.version      = "1.2.0"
  s.summary      = "The ultimate API for creating Auto Layout constraints -- impressively simple, immensely powerful."

  s.description  = <<-DESC
			UIView+AutoLayout
			=================

			The ultimate API for creating Auto Layout constraints -- impressively simple, immensely powerful. Comprised of categories on `UIView`, `NSArray`, and `NSLayoutConstraint`.

			UIView+AutoLayout provides a developer-friendly interface for the vast majority of Auto Layout use cases. It is designed for clarity and simplicity, taking inspiration from the Auto Layout UI options available in Interface Builder but delivering far more flexibility and capability. The API is also highly efficient, as it adds only a thin layer of third party code and is engineered for maximum performance (for example, by automatically adding constraints to the nearest ancestor view).

			API Cheat Sheet
			---------------

			This is just a handy overview of the core API methods. Check out the [header file](https://github.com/smileyborg/UIView-AutoLayout/blob/master/Source/UIView%2BAutoLayout.h) for the full API and documentation. A couple notes:

			*	*All of the API methods begin with `auto...` for easy autocompletion!*
			*	*All methods that generate constraints also automatically add the constraint(s) to the correct view, then return the newly created constraint(s) for you to optionally store for later adjustment or removal.*
			*	*Many methods below also have a variant which includes a `relation:` parameter to make the constraint an inequality.*

			**UIView**

			*	\+ autoRemoveConstraint(s):
			*	\- autoRemoveConstraintsAffectingView(AndSubviews)
			*	\+ autoSetPriority:forConstraints:
			*   \- autoSetContent(CompressionResistance | Hugging)PriorityForAxis:
			*	\- autoCenterInSuperview:
			*	\- autoAlignAxisToSuperviewAxis:
			*	\- autoPinEdge(s)ToSuperviewEdge(s):withInset(s):
			*	\- autoPinEdge:toEdge:ofView:(withOffset:)
			*	\- autoAlignAxis:toSameAxisOfView:(withOffset:)
			*	\- autoMatchDimension:toDimension:ofView:(withOffset: | withMultiplier:)
			*	\- autoSetDimension(s)ToSize:
			*	\- autoConstrainAttribute:toAttribute:ofView:(withOffset: | withMultiplier:)
			*	\- autoPinTo(Top | Bottom)LayoutGuideOfViewController:withInset:

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

  s.source       = { :git => "https://github.com/smileyborg/UIView-AutoLayout.git", :tag => "v1.2.0" }
  s.source_files = 'Source'
  s.requires_arc = true

end
