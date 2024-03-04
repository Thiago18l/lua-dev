-- Meta class
Account = { balance = 0 }

function Account:new(o)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  return o
end

function Account:deposit(v)
  self.balance = self.balance + v
end

function Account:withdraw(v)
  if v > self.balance then error "insuffcient funds" end
  self.balance = self.balance - v
end

local acc = Account:new({ balance = 1000.00 })
print(acc.balance)
acc:deposit(150.00)
print(acc.balance)
acc:withdraw(250.00)
print(acc.balance)
