exception ElementError of string

type t =
|X
|H                                                 |He
|Li|Be                              |B |C |N |O |F |Ne
|Na|Mg                              |Al|Si|P |S |Cl|Ar
|K |Ca|Sc|Ti|V |Cr|Mn|Fe|Co|Ni|Cu|Zn|Ga|Ge|As|Se|Br|Kr
with sexp

(** String conversion functions *)
val of_string : string -> t
val to_string : t -> string
val to_long_string : t -> string

(** get the positive charge *)
val to_charge : t -> Charge.t
val of_charge : Charge.t -> t
