open Types
open Typeenv

val initialize : unit -> unit

val main : Variantenv.t -> Typeenv.t -> untyped_abstract_tree -> (type_struct * Variantenv.t * Typeenv.t * abstract_tree)
