
module MyEngine
  class ButtonComponent < ViewComponent::Base
    def initialize(label:, type: :primary)
      @label = label
      @type = type
    end

    private

    attr_reader :label, :type

    def button_classes
      case type
      when :primary
        "bg-blue-500 text-white px-4 py-2 rounded"
      when :secondary
        "bg-gray-500 text-white px-4 py-2 rounded"
      else
        "bg-gray-300 text-black px-4 py-2 rounded"
      end
    end
  end
end