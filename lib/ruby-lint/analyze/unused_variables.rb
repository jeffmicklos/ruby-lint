module RubyLint
  module Analyze
    ##
    # {RubyLint::Analyze::UnusedVariables} checks Ruby source code for any
    # unused variables.
    #
    class UnusedVariables < Iterator
      ##
      # Hash containing the various variable types for which to add warnings
      # and human readable names for these types.
      #
      # @return [Hash]
      #
      VARIABLE_TYPES = {
        :local_variable    => 'local variable',
        :global_variable   => 'global variable',
        :instance_variable => 'instance variable',
        :class_variable    => 'class variable',
        :constant          => 'constant'
      }

      VARIABLE_TYPES.each do |type, label|
        define_method("on_#{type}") do |node|
          variable = associated_definition(node)

          if variable and !variable.used? and !variable.imported?
            warning("unused #{label} #{variable.name}", variable)
          end
        end
      end
    end # UnusedVariables
  end # Analyze
end # RubyLint
