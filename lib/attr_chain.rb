module AttributeChain
  def self.included(base)
    base.extend(ClassMethods)
  end
  
  module ClassMethods
    def attr_chain(*methods)
      methods.each do |m|
        define_method(m) do |set|
          ivar = "@#{m}"
          unless set.nil?
            instance_variable_set(ivar, set)
            return self
          else
            return instance_variable_get(ivar)
          end
        end
      end
    end
  end
end