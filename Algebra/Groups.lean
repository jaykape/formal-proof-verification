import Mathlib.Algebra.Group.Basic

variable {G : Type} [Group G]

theorem mul_cancel (a b c : G) (h : a * b = a * c) : b = c := by
  exact mul_left_cancel h
