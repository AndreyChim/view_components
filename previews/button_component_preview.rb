class ButtonComponentPreview < ViewComponent::Preview
    def standard
      render Button::Component.new(text: "Click me")
    end
