import Mathlib.Data.Nat.Basic

-- simple lemma
theorem example1 (a b : Nat) : a + b = b + a := by
  exact Nat.add_comm a b
