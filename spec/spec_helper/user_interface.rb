module Pod

  # Disable the wrapping so the output is deterministic in the tests.
  #
  UI.disable_wrap = true

  # Redirects the messages to an internal store.
  #
  module UI
    @output = ''
    @warnings = ''
    @next_input = ''

    class << self
      attr_accessor :output
      attr_accessor :warnings
      attr_accessor :next_input

      def puts(message = '')
        @output << "#{message}\n"
      end

      def warn(message = '', actions = [])
        @warnings << "#{message}\n"
      end

      def print(message)
        @output << message
      end

      def gets
        @next_input
      end

      def print_warnings
      end
    end
  end
end
