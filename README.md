# attr-chain

`attr-chain` is for when you're building up a `DSL` in which you'd like to have attributes
that can be chained together when they're being set.

Its simple and small, you probably aren't interested. I kept on using this pattern and wanted to abstract it away from my other code.

## Working example

    require 'attr-chain'
    class Chainsaw
      include AttributeChain
      attr_chain :start, :cut
    end

    >> c = Chainsaw.new
    
    >> c.start 
    => nil
    
    >> c.start(:now).cut(:hippy)
    >> c.start 
    => :now
    
    >> c.cut
    => :hippy
    
### Copyright

Copyright (c) 2009 Ben Schwarz. See LICENSE for details.

