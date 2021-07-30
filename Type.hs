module Type where

type PC=Int 
type StatBit=[Int]

type Reg=Int
type Reg_s=[Reg]

type Stream=[Int]

data Stat=Stat PC StatBit Reg_s

