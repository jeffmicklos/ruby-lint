##
# Constant: FatalError
# Created:  2013-04-01 18:33:54 +0200
# Platform: rbx 2.0.0.rc1
#
RubyLint.global_scope.define_constant('FatalError') do |klass|
  klass.inherits(RubyLint.global_constant('Exception'))
end