module Sources
  module Number
    class Example < Sources::Number::Base

      def get(options = {})
        { :value => rand(100*2) - 100 }
      end

    end
  end
end