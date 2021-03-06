# This will validate hiera 5 hierarchy array hash
type Hiera::Hiera5_hierarchy =  Array[Struct[{
                                  name            => String,
                                  path            => Optional[String],
                                  paths           => Optional[Array[String]],
                                  glob            => Optional[String],
                                  globs           => Optional[Array[String]],
                                  uri             => Optional[String],
                                  uris            => Optional[Array[String]],
                                  data_hash       => Optional[String],
                                  lookup_key      => Optional[Enum[eyaml_lookup_key]],
                                  data_dig        => Optional[String],
                                  hiera3_backend  => Optional[String],
                                  options         => Optional[Struct[{
                                    pkcs7_private_key   => Optional[String],
                                    pkcs7_public_key    => Optional[String],
                                    connections => Optional[Struct[{
                                      dbname      => Optional[String],
                                      collection  => Optional[String],
                                      host        => Optional[String],
                                      }]],
                                    }]],
                                }]]