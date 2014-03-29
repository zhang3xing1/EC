class CenterController < UIViewController
  stylesheet :style_center_controller
  layout  do
    @button_choice = subview(UIButton, :choice)
    subview(UIButton, :blank_filled)
    subview(UIButton, :right_or_wrong)
    subview(UIButton, :sentence)
  end
end