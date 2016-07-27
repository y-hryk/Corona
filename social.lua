-- module(..., package.seeall)

local social = {}

  social.a = 0
  social.b = 0
  social.test = "Hello"

  -- calc = function(this)
  --   return this.a * this.b
  -- end
  --
  -- calc2 = function(this)
  --   return this.a * this.b
  -- end

  social.func1 = function(this)
    return this.a + this.b
  end

  social.func2 = function(this)
    return this.a + this.b
  end
return social
