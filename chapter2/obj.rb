obj = Object.new

p obj.methods

### ==> [:instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :tap, :instance_variable_get, :instance_variable_set, :instance_variables, :protected_methods, :private_methods, :public_send, :method, :public_method, :singleton_method, :define_singleton_method, :extend, :to_enum, :enum_for, :<=>, :===, :=~, :!~, :eql?, :respond_to?, :freeze, :inspect, :object_id, :send, :to_s, :display, :class, :nil?, :hash, :dup, :singleton_class, :clone, :then, :itself, :yield_self, :untaint, :taint, :tainted?, :trust, :untrust, :untrusted?, :singleton_methods, :frozen?, :methods, :public_methods, :equal?, :!, :==, :instance_exec, :!=, :instance_eval, :__id__, :__send__]

def obj.talk
    puts "I am an object"
end

p obj.methods


### => [:talk, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :tap, :instance_variable_get, :instance_variable_set, :instance_variables, :protected_methods, :private_methods, :public_send, :method, :public_method, :singleton_method, :define_singleton_method, :extend, :to_enum, :enum_for, :<=>, :===, :=~, :!~, :eql?, :respond_to?, :freeze, :inspect, :object_id, :send, :to_s, :display, :class, :nil?, :hash, :dup, :singleton_class, :clone, :then, :itself, :yield_self, :untaint, :taint, :tainted?, :trust, :untrust, :untrusted?, :singleton_methods, :frozen?, :methods, :public_methods, :equal?, :!, :==, :instance_exec, :!=, :instance_eval, :__id__, :__send__]

## Now obj knows how to talk, and you can ask it to do so.

obj.talk()

###=> I am an object

obj.talk

### same output

## Section 2.1.3


def obj.c2f(c)
    c * 9.0 / 5 + 32
end

p obj.c2f(100)
###=> 212.0

## Section 2.1.4

def empty
end

p empty
###=> nil
