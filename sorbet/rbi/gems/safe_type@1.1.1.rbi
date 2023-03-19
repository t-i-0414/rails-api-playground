# typed: strict

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `safe_type` gem.
# Please instead update this file by running `bin/tapioca gem safe_type`.

# source://safe_type//lib/safe_type/mixin/boolean.rb#10
class FalseClass
  include ::SafeType::BooleanMixin
end

# source://safe_type//lib/safe_type/converter.rb#4
module SafeType
  class << self
    # @raise [SafeType::InvalidRuleError]
    #
    # source://safe_type//lib/safe_type.rb#15
    def coerce(input, rule, coerce_key = T.unsafe(nil)); end

    # @raise [SafeType::InvalidRuleError]
    #
    # source://safe_type//lib/safe_type.rb#37
    def coerce!(input, rule); end
  end
end

# source://safe_type//lib/safe_type/primitive/boolean.rb#4
class SafeType::Boolean < ::SafeType::Rule
  # @return [Boolean] a new instance of Boolean
  #
  # source://safe_type//lib/safe_type/primitive/boolean.rb#5
  def initialize(type: T.unsafe(nil), **args); end

  class << self
    # source://safe_type//lib/safe_type/primitive/boolean.rb#9
    def default(value = T.unsafe(nil)); end
  end
end

# source://safe_type//lib/safe_type/mixin/boolean.rb#2
module SafeType::BooleanMixin; end

# source://safe_type//lib/safe_type/errors.rb#3
class SafeType::CoercionError < ::StandardError
  # @return [CoercionError] a new instance of CoercionError
  #
  # source://safe_type//lib/safe_type/errors.rb#8
  def initialize(value, desired_type, key = T.unsafe(nil)); end

  # Returns the value of attribute desired_type.
  #
  # source://safe_type//lib/safe_type/errors.rb#6
  def desired_type; end

  # Returns the value of attribute key.
  #
  # source://safe_type//lib/safe_type/errors.rb#4
  def key; end

  # Returns the value of attribute value.
  #
  # source://safe_type//lib/safe_type/errors.rb#5
  def value; end
end

# source://safe_type//lib/safe_type/converter.rb#5
class SafeType::Converter
  class << self
    # @raise [TypeError]
    #
    # source://safe_type//lib/safe_type/converter.rb#17
    def to_bool(input); end

    # source://safe_type//lib/safe_type/converter.rb#31
    def to_date(input); end

    # source://safe_type//lib/safe_type/converter.rb#35
    def to_date_time(input); end

    # source://safe_type//lib/safe_type/converter.rb#13
    def to_false(input); end

    # source://safe_type//lib/safe_type/converter.rb#27
    def to_float(input); end

    # source://safe_type//lib/safe_type/converter.rb#23
    def to_int(input); end

    # source://safe_type//lib/safe_type/converter.rb#39
    def to_time(input); end

    # source://safe_type//lib/safe_type/converter.rb#9
    def to_true(input); end

    # source://safe_type//lib/safe_type/converter.rb#43
    def to_type(input, type); end
  end
end

# source://safe_type//lib/safe_type/primitive/date.rb#2
class SafeType::Date < ::SafeType::Rule
  # @return [Date] a new instance of Date
  #
  # source://safe_type//lib/safe_type/primitive/date.rb#3
  def initialize(type: T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil), **args); end

  # @return [Boolean]
  #
  # source://safe_type//lib/safe_type/primitive/date.rb#9
  def is_valid?(input); end

  class << self
    # source://safe_type//lib/safe_type/primitive/date.rb#15
    def default(value = T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil)); end

    # source://safe_type//lib/safe_type/primitive/date.rb#23
    def strict(from: T.unsafe(nil), to: T.unsafe(nil)); end
  end
end

# source://safe_type//lib/safe_type/primitive/date_time.rb#2
class SafeType::DateTime < ::SafeType::Rule
  # @return [DateTime] a new instance of DateTime
  #
  # source://safe_type//lib/safe_type/primitive/date_time.rb#3
  def initialize(type: T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil), **args); end

  # @return [Boolean]
  #
  # source://safe_type//lib/safe_type/primitive/date_time.rb#9
  def is_valid?(input); end

  class << self
    # source://safe_type//lib/safe_type/primitive/date_time.rb#15
    def default(value = T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil)); end

    # source://safe_type//lib/safe_type/primitive/date_time.rb#23
    def strict(from: T.unsafe(nil), to: T.unsafe(nil)); end
  end
end

# source://safe_type//lib/safe_type/errors.rb#34
class SafeType::EmptyValueError < ::StandardError
  # @return [EmptyValueError] a new instance of EmptyValueError
  #
  # source://safe_type//lib/safe_type/errors.rb#38
  def initialize(desired_type, key = T.unsafe(nil)); end

  # Returns the value of attribute desired_type.
  #
  # source://safe_type//lib/safe_type/errors.rb#36
  def desired_type; end

  # Returns the value of attribute key.
  #
  # source://safe_type//lib/safe_type/errors.rb#35
  def key; end
end

# source://safe_type//lib/safe_type/primitive/float.rb#2
class SafeType::Float < ::SafeType::Rule
  # @return [Float] a new instance of Float
  #
  # source://safe_type//lib/safe_type/primitive/float.rb#3
  def initialize(type: T.unsafe(nil), min: T.unsafe(nil), max: T.unsafe(nil), **args); end

  # @return [Boolean]
  #
  # source://safe_type//lib/safe_type/primitive/float.rb#9
  def is_valid?(input); end

  class << self
    # source://safe_type//lib/safe_type/primitive/float.rb#15
    def default(value = T.unsafe(nil), min: T.unsafe(nil), max: T.unsafe(nil)); end

    # source://safe_type//lib/safe_type/primitive/float.rb#23
    def strict(min: T.unsafe(nil), max: T.unsafe(nil)); end
  end
end

# source://safe_type//lib/safe_type/primitive/integer.rb#2
class SafeType::Integer < ::SafeType::Rule
  # @return [Integer] a new instance of Integer
  #
  # source://safe_type//lib/safe_type/primitive/integer.rb#3
  def initialize(type: T.unsafe(nil), min: T.unsafe(nil), max: T.unsafe(nil), **args); end

  # @return [Boolean]
  #
  # source://safe_type//lib/safe_type/primitive/integer.rb#9
  def is_valid?(input); end

  class << self
    # source://safe_type//lib/safe_type/primitive/integer.rb#15
    def default(value = T.unsafe(nil), min: T.unsafe(nil), max: T.unsafe(nil)); end

    # source://safe_type//lib/safe_type/primitive/integer.rb#23
    def strict(min: T.unsafe(nil), max: T.unsafe(nil)); end
  end
end

# source://safe_type//lib/safe_type/errors.rb#47
class SafeType::InvalidRuleError < ::ArgumentError
  # @return [InvalidRuleError] a new instance of InvalidRuleError
  #
  # source://safe_type//lib/safe_type/errors.rb#48
  def initialize; end
end

# source://safe_type//lib/safe_type/rule.rb#5
class SafeType::Rule
  # @return [Rule] a new instance of Rule
  #
  # source://safe_type//lib/safe_type/rule.rb#6
  def initialize(type:, default: T.unsafe(nil), required: T.unsafe(nil), **args); end

  # source://safe_type//lib/safe_type/rule.rb#23
  def after(input); end

  # source://safe_type//lib/safe_type/rule.rb#19
  def before(input); end

  # source://safe_type//lib/safe_type/rule.rb#39
  def coerce(input, key = T.unsafe(nil)); end

  # @return [Boolean]
  #
  # source://safe_type//lib/safe_type/rule.rb#15
  def is_valid?(input); end

  class << self
    # source://safe_type//lib/safe_type/rule.rb#27
    def coerce(input); end

    # source://safe_type//lib/safe_type/rule.rb#31
    def default; end

    # source://safe_type//lib/safe_type/rule.rb#35
    def strict; end
  end
end

# source://safe_type//lib/safe_type/primitive/string.rb#2
class SafeType::String < ::SafeType::Rule
  # @return [String] a new instance of String
  #
  # source://safe_type//lib/safe_type/primitive/string.rb#3
  def initialize(type: T.unsafe(nil), min_length: T.unsafe(nil), max_length: T.unsafe(nil), **args); end

  # source://safe_type//lib/safe_type/primitive/string.rb#15
  def after(input); end

  # @return [Boolean]
  #
  # source://safe_type//lib/safe_type/primitive/string.rb#9
  def is_valid?(input); end

  class << self
    # source://safe_type//lib/safe_type/primitive/string.rb#20
    def default(value = T.unsafe(nil), min_length: T.unsafe(nil), max_length: T.unsafe(nil)); end

    # source://safe_type//lib/safe_type/primitive/string.rb#28
    def strict(min_length: T.unsafe(nil), max_length: T.unsafe(nil)); end
  end
end

# source://safe_type//lib/safe_type/primitive/symbol.rb#2
class SafeType::Symbol < ::SafeType::Rule
  # @return [Symbol] a new instance of Symbol
  #
  # source://safe_type//lib/safe_type/primitive/symbol.rb#3
  def initialize(type: T.unsafe(nil), min_length: T.unsafe(nil), max_length: T.unsafe(nil), **args); end

  # source://safe_type//lib/safe_type/primitive/symbol.rb#15
  def after(input); end

  # @return [Boolean]
  #
  # source://safe_type//lib/safe_type/primitive/symbol.rb#9
  def is_valid?(input); end

  class << self
    # source://safe_type//lib/safe_type/primitive/symbol.rb#20
    def default(value = T.unsafe(nil), min_length: T.unsafe(nil), max_length: T.unsafe(nil)); end

    # source://safe_type//lib/safe_type/primitive/symbol.rb#28
    def strict(min_length: T.unsafe(nil), max_length: T.unsafe(nil)); end
  end
end

# source://safe_type//lib/safe_type/primitive/time.rb#2
class SafeType::Time < ::SafeType::Rule
  # @return [Time] a new instance of Time
  #
  # source://safe_type//lib/safe_type/primitive/time.rb#3
  def initialize(type: T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil), **args); end

  # @return [Boolean]
  #
  # source://safe_type//lib/safe_type/primitive/time.rb#9
  def is_valid?(input); end

  class << self
    # source://safe_type//lib/safe_type/primitive/time.rb#15
    def default(value = T.unsafe(nil), from: T.unsafe(nil), to: T.unsafe(nil)); end

    # source://safe_type//lib/safe_type/primitive/time.rb#23
    def strict(from: T.unsafe(nil), to: T.unsafe(nil)); end
  end
end

# source://safe_type//lib/safe_type/errors.rb#18
class SafeType::ValidationError < ::StandardError
  # @return [ValidationError] a new instance of ValidationError
  #
  # source://safe_type//lib/safe_type/errors.rb#23
  def initialize(value, desired_type, key = T.unsafe(nil)); end

  # Returns the value of attribute desired_type.
  #
  # source://safe_type//lib/safe_type/errors.rb#21
  def desired_type; end

  # Returns the value of attribute key.
  #
  # source://safe_type//lib/safe_type/errors.rb#19
  def key; end

  # Returns the value of attribute value.
  #
  # source://safe_type//lib/safe_type/errors.rb#20
  def value; end
end

# source://safe_type//lib/safe_type/mixin/boolean.rb#6
class TrueClass
  include ::SafeType::BooleanMixin
end
