Require Import Coq.Arith.Arith.
Open Scope nat_scope.

Definition call_payoff (spot strike : nat) : nat :=  
  max (spot - strike) 0.

Definition put_payoff (spot strike : nat) : nat :=  
  max (strike - spot) 0.



(* mock option's values *)
Definition strike_value := 10000 : nat.  
Definition time_to_maturity := 100 : nat.  
Definition volatility := 20 : nat. 

(* mock spot values at the time the option is exercised *)
Definition call_spot := 12000 : nat. 
Definition put_spot := 7000 : nat. 

Eval compute in (call_payoff call_spot strike_value).
Eval compute in (put_payoff put_spot strike_value).
