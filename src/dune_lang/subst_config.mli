type t = Toggle.t

val encode : t Dune_sexp.Encoder.t
val field : t option Dune_sexp.Decoder.fields_parser
val of_config : t option -> t
