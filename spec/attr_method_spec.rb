require File.join(File.dirname(__FILE__), 'spec_helper')

describe AttributeChain do
  before :all do
    class Foo
      include AttributeChain
      attr_chain :spec
    end
    
    @instance = Foo.new
  end
  
  it "should respond to :attr_chain" do
    Foo.should respond_to(:attr_chain)
  end
  
  it "should have a method for :spec" do
    @instance.should respond_to(:spec)
  end
  
  it "should allow setting :spec" do
    @instance.spec("aye")
  end
  
  it "should be set" do
    @instance.spec("aye")
    @instance.spec.should == "aye"
  end
  
  it "should return an instance of the Foo class after setting :spec" do
    @instance.spec("aye").should be_an_instance_of(Foo)
  end
end
