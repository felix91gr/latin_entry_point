# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

### Gender seeds #######################

g_masc = Gender.create(name: "masculino")
g_feme = Gender.create(name: "femenino")
g_neut = Gender.create(name: "neutro")

### Singular Genitive seeds ############
#TODO: Change this model to "Declination" instead of "SingGenitive"??

gs_ae = SingularGenitive.create(genitive: "ae, es")
gs_i  = SingularGenitive.create(genitive: "i" )
gs_is = SingularGenitive.create(genitive: "is")
gs_us = SingularGenitive.create(genitive: "us")
gs_ei = SingularGenitive.create(genitive: "ei")

### Abbreviature seeds #################

abbr_ablativo = Abbreviature.create(explanation: "ablativo")
Abbreviation.create(name: "abl", abbreviature: abbr_ablativo)

abbr_absoluto_o_absolutamente = Abbreviature.create(explanation: "absoluto o absolutamente")
Abbreviation.create(name: "abs", abbreviature: abbr_absoluto_o_absolutamente)

abbr_acusativo = Abbreviature.create(explanation: "acusativo")
Abbreviation.create(name: "ac", abbreviature: abbr_acusativo)

abbr_actual__actualmente_o_activa = Abbreviature.create(explanation: "actual, actualmente o activa")
Abbreviation.create(name: "act", abbreviature: abbr_actual__actualmente_o_activa)

abbr_adjetivo = Abbreviature.create(explanation: "adjetivo")
Abbreviation.create(name: "adj", abbreviature: abbr_adjetivo)

abbr_adverbio = Abbreviature.create(explanation: "adverbio")
Abbreviation.create(name: "adv", abbreviature: abbr_adverbio)

abbr_adversativa = Abbreviature.create(explanation: "adversativa")
Abbreviation.create(name: "advers", abbreviature: abbr_adversativa)

abbr_antiguo_o_antiguamente = Abbreviature.create(explanation: "antiguo o antiguamente")
Abbreviation.create(name: "ant", abbreviature: abbr_antiguo_o_antiguamente)

abbr_arcaico = Abbreviature.create(explanation: "arcaico")
Abbreviation.create(name: "arc", abbreviature: abbr_arcaico)

abbr_con_o_ciudad = Abbreviature.create(explanation: "con o ciudad")
Abbreviation.create(name: "c", abbreviature: abbr_con_o_ciudad)

abbr_castellano = Abbreviature.create(explanation: "castellano")
Abbreviation.create(name: "cast", abbreviature: abbr_castellano)

abbr_clásico = Abbreviature.create(explanation: "clásico")
Abbreviation.create(name: "clás", abbreviature: abbr_clásico)

abbr_compuesto = Abbreviature.create(explanation: "compuesto")
Abbreviation.create(name: "comp", abbreviature: abbr_compuesto)

abbr_complemento = Abbreviature.create(explanation: "complemento")
Abbreviation.create(name: "compl", abbreviature: abbr_complemento)

abbr_conjunción = Abbreviature.create(explanation: "conjunción")
Abbreviation.create(name: "conj", abbreviature: abbr_conjunción)

abbr_consecutiva = Abbreviature.create(explanation: "consecutiva")
Abbreviation.create(name: "consec", abbreviature: abbr_consecutiva)

abbr_constelación = Abbreviature.create(explanation: "constelación")
Abbreviation.create(name: "constel", abbreviature: abbr_constelación)

abbr_construcción = Abbreviature.create(explanation: "construcción")
Abbreviation.create(name: "constr", abbreviature: abbr_construcción)

abbr_copulativa = Abbreviature.create(explanation: "copulativa")
Abbreviation.create(name: "copulat", abbreviature: abbr_copulativa)

abbr_correlativa = Abbreviature.create(explanation: "correlativa")
Abbreviation.create(name: "correl", abbreviature: abbr_correlativa)

abbr_correspondiente = Abbreviature.create(explanation: "correspondiente")
Abbreviation.create(name: "corresp", abbreviature: abbr_correspondiente)

abbr_comparativo = Abbreviature.create(explanation: "comparativo")
Abbreviation.create(name: "cp", abbreviature: abbr_comparativo)

abbr_dativo = Abbreviature.create(explanation: "dativo")
Abbreviation.create(name: "dat", abbreviature: abbr_dativo)

abbr_derecho = Abbreviature.create(explanation: "derecho")
Abbreviation.create(name: "dcho", abbreviature: abbr_derecho)

abbr_defectivo = Abbreviature.create(explanation: "defectivo")
Abbreviation.create(name: "def", abbreviature: abbr_defectivo)
Abbreviation.create(name: "defect", abbreviature: abbr_defectivo)

abbr_demostrativo = Abbreviature.create(explanation: "demostrativo")
Abbreviation.create(name: "demostr", abbreviature: abbr_demostrativo)

abbr_deponente = Abbreviature.create(explanation: "deponente")
Abbreviation.create(name: "dep", abbreviature: abbr_deponente)

abbr_derecho = Abbreviature.create(explanation: "derecho")
Abbreviation.create(name: "der", abbreviature: abbr_derecho)

abbr_despectivo_o_despectivamente = Abbreviature.create(explanation: "despectivo o despectivamente")
Abbreviation.create(name: "despect", abbreviature: abbr_despectivo_o_despectivamente)

abbr_dícese = Abbreviature.create(explanation: "dícese")
Abbreviation.create(name: "díc", abbreviature: abbr_dícese)

abbr_diminutivo = Abbreviature.create(explanation: "diminutivo")
Abbreviation.create(name: "dim", abbreviature: abbr_diminutivo)

abbr_directo_o_directa = Abbreviature.create(explanation: "directo o directa")
Abbreviation.create(name: "dir", abbreviature: abbr_directo_o_directa)

abbr_enclítica = Abbreviature.create(explanation: "enclítica")
Abbreviation.create(name: "enclít", abbreviature: abbr_enclítica)

abbr_epíteto = Abbreviature.create(explanation: "epíteto")
Abbreviation.create(name: "epít", abbreviature: abbr_epíteto)

abbr_epecialmente = Abbreviature.create(explanation: "epecialmente")
Abbreviation.create(name: "esp", abbreviature: abbr_epecialmente)

abbr_exclamación_o_exclamativo = Abbreviature.create(explanation: "exclamación o exclamativo")
Abbreviation.create(name: "excl", abbreviature: abbr_exclamación_o_exclamativo)

abbr_expresión = Abbreviature.create(explanation: "expresión")
Abbreviation.create(name: "expr", abbreviature: abbr_expresión)

abbr_femenino = Abbreviature.create(explanation: "femenino")
Abbreviation.create(name: "f", abbreviature: abbr_femenino)

abbr_familiar_o_familiarmente = Abbreviature.create(explanation: "familiar o familiarmente")
Abbreviation.create(name: "fam", abbreviature: abbr_familiar_o_familiarmente)

abbr_figurado_o_figura = Abbreviature.create(explanation: "figurado o figura")
Abbreviation.create(name: "fig", abbreviature: abbr_figurado_o_figura)

abbr_filosofía = Abbreviature.create(explanation: "filosofía")
Abbreviation.create(name: "filos", abbreviature: abbr_filosofía)

abbr_frecuentativo = Abbreviature.create(explanation: "frecuentativo")
Abbreviation.create(name: "frec", abbreviature: abbr_frecuentativo)

abbr_frecuente_o_frecuentemente = Abbreviature.create(explanation: "frecuente o frecuentemente")
Abbreviation.create(name: "frecte", abbreviature: abbr_frecuente_o_frecuentemente)

abbr_futuro = Abbreviature.create(explanation: "futuro")
Abbreviation.create(name: "fut", abbreviature: abbr_futuro)

abbr_genitivo = Abbreviature.create(explanation: "genitivo")
Abbreviation.create(name: "gen", abbreviature: abbr_genitivo)

abbr_geografía = Abbreviature.create(explanation: "geografía")
Abbreviation.create(name: "geogr", abbreviature: abbr_geografía)

abbr_gerundio = Abbreviature.create(explanation: "gerundio")
Abbreviation.create(name: "ger", abbreviature: abbr_gerundio)
Abbreviation.create(name: "gerund", abbreviature: abbr_gerundio)

abbr_general = Abbreviature.create(explanation: "general")
Abbreviation.create(name: "gral", abbreviature: abbr_general)

abbr_generalmente = Abbreviature.create(explanation: "generalmente")
Abbreviation.create(name: "gralte", abbreviature: abbr_generalmente)

abbr_gramática_o_gramatical = Abbreviature.create(explanation: "gramática o gramatical")
Abbreviation.create(name: "gram", abbreviature: abbr_gramática_o_gramatical)

abbr_imperativo = Abbreviature.create(explanation: "imperativo")
Abbreviation.create(name: "imperat", abbreviature: abbr_imperativo)

abbr_imperfecto = Abbreviature.create(explanation: "imperfecto")
Abbreviation.create(name: "imperf", abbreviature: abbr_imperfecto)

abbr_impersonal = Abbreviature.create(explanation: "impersonal")
Abbreviation.create(name: "impers", abbreviature: abbr_impersonal)

abbr_indicativo = Abbreviature.create(explanation: "indicativo")
Abbreviation.create(name: "ind", abbreviature: abbr_indicativo)

abbr_indeclinable = Abbreviature.create(explanation: "indeclinable")
Abbreviation.create(name: "indecl", abbreviature: abbr_indeclinable)

abbr_indefinido = Abbreviature.create(explanation: "indefinido")
Abbreviation.create(name: "indef", abbreviature: abbr_indefinido)

abbr_infinitivo = Abbreviature.create(explanation: "infinitivo")
Abbreviation.create(name: "inf", abbreviature: abbr_infinitivo)

abbr_interjección = Abbreviature.create(explanation: "interjección")
Abbreviation.create(name: "interj", abbreviature: abbr_interjección)

abbr_interrogativo_a_o_interrogación = Abbreviature.create(explanation: "interrogativo-a o interrogación")
Abbreviation.create(name: "interrog", abbreviature: abbr_interrogativo_a_o_interrogación)

abbr_intransitivo = Abbreviature.create(explanation: "intransitivo")
Abbreviation.create(name: "intr", abbreviature: abbr_intransitivo)

abbr_inusitado = Abbreviature.create(explanation: "inusitado")
Abbreviation.create(name: "inus", abbreviature: abbr_inusitado)

abbr_irregular = Abbreviature.create(explanation: "irregular")
Abbreviation.create(name: "irr", abbreviature: abbr_irregular)

abbr_jurídico = Abbreviature.create(explanation: "jurídico")
Abbreviation.create(name: "juríd", abbreviature: abbr_jurídico)

abbr_latín = Abbreviature.create(explanation: "latín")
Abbreviation.create(name: "lat", abbreviature: abbr_latín)

abbr_literal_o_literalmente = Abbreviature.create(explanation: "literal o literalmente")
Abbreviation.create(name: "lit", abbreviature: abbr_literal_o_literalmente)

abbr_locución = Abbreviature.create(explanation: "locución")
Abbreviation.create(name: "loc", abbreviature: abbr_locución)

abbr_locativo = Abbreviature.create(explanation: "locativo")
Abbreviation.create(name: "locat", abbreviature: abbr_locativo)

abbr_lógica = Abbreviature.create(explanation: "lógica")
Abbreviation.create(name: "lóg", abbreviature: abbr_lógica)

abbr_masculino = Abbreviature.create(explanation: "masculino")
Abbreviation.create(name: "m", abbreviature: abbr_masculino)

abbr_medicina = Abbreviature.create(explanation: "medicina")
Abbreviation.create(name: "med", abbreviature: abbr_medicina)

abbr_metáfora_o_metafóricamente = Abbreviature.create(explanation: "metáfora o metafóricamente")
Abbreviation.create(name: "met", abbreviature: abbr_metáfora_o_metafóricamente)
Abbreviation.create(name: "metaf", abbreviature: abbr_metáfora_o_metafóricamente)

abbr_militar_o_milicia = Abbreviature.create(explanation: "militar o milicia")
Abbreviation.create(name: "mil", abbreviature: abbr_militar_o_milicia)

abbr_mitología = Abbreviature.create(explanation: "mitología")
Abbreviation.create(name: "mit", abbreviature: abbr_mitología)

abbr_neutro_o_nombre = Abbreviature.create(explanation: "neutro o nombre")
Abbreviation.create(name: "n", abbreviature: abbr_neutro_o_nombre)

abbr_negación_o_negativo = Abbreviature.create(explanation: "negación o negativo")
Abbreviation.create(name: "neg", abbreviature: abbr_negación_o_negativo)

abbr_nominativo = Abbreviature.create(explanation: "nominativo")
Abbreviation.create(name: "nom", abbreviature: abbr_nominativo)

abbr_numeral = Abbreviature.create(explanation: "numeral")
Abbreviation.create(name: "num", abbreviature: abbr_numeral)

abbr_oposición = Abbreviature.create(explanation: "oposición")
Abbreviation.create(name: "op", abbreviature: abbr_oposición)
Abbreviation.create(name: "opos", abbreviature: abbr_oposición)

abbr_oración = Abbreviature.create(explanation: "oración")
Abbreviation.create(name: "or", abbreviature: abbr_oración)

abbr_oratoria = Abbreviature.create(explanation: "oratoria")
Abbreviation.create(name: "orat", abbreviature: abbr_oratoria)

abbr_participio = Abbreviature.create(explanation: "participio")
Abbreviation.create(name: "p", abbreviature: abbr_participio)

abbr_particular_o_particularmente__quizás_participio_ = Abbreviature.create(explanation: "particular o particularmente (quizás participio)")
Abbreviation.create(name: "part", abbreviature: abbr_particular_o_particularmente__quizás_participio_)

abbr_partícula = Abbreviature.create(explanation: "partícula")
Abbreviation.create(name: "partíc", abbreviature: abbr_partícula)

abbr_partitivo = Abbreviature.create(explanation: "partitivo")
Abbreviation.create(name: "partit", abbreviature: abbr_partitivo)

abbr_pasiva_o_pasivo = Abbreviature.create(explanation: "pasiva o pasivo")
Abbreviation.create(name: "pas", abbreviature: abbr_pasiva_o_pasivo)

abbr_perfecto = Abbreviature.create(explanation: "perfecto")
Abbreviation.create(name: "perf", abbreviature: abbr_perfecto)

abbr_persona__personaje_o_personal = Abbreviature.create(explanation: "persona, personaje o personal")
Abbreviation.create(name: "pers", abbreviature: abbr_persona__personaje_o_personal)

abbr_por_extensión = Abbreviature.create(explanation: "por extensión")
Abbreviation.create(name: "p. ext", abbreviature: abbr_por_extensión)

abbr_plural = Abbreviature.create(explanation: "plural")
Abbreviation.create(name: "pl", abbreviature: abbr_plural)

abbr_poético = Abbreviature.create(explanation: "poético")
Abbreviation.create(name: "poét", abbreviature: abbr_poético)

abbr_postclásico = Abbreviature.create(explanation: "postclásico")
Abbreviation.create(name: "postclás", abbreviature: abbr_postclásico)

abbr_participio_pasado = Abbreviature.create(explanation: "participio pasado")
Abbreviation.create(name: "pp", abbreviature: abbr_participio_pasado)

abbr_propio = Abbreviature.create(explanation: "propio")
Abbreviation.create(name: "pr", abbreviature: abbr_propio)
Abbreviation.create(name: "prop", abbreviature: abbr_propio)

abbr_prenombre = Abbreviature.create(explanation: "prenombre")
Abbreviation.create(name: "pren", abbreviature: abbr_prenombre)

abbr_preposición = Abbreviature.create(explanation: "preposición")
Abbreviation.create(name: "prep", abbreviature: abbr_preposición)

abbr_presente = Abbreviature.create(explanation: "presente")
Abbreviation.create(name: "pres", abbreviature: abbr_presente)

abbr_privativo_a = Abbreviature.create(explanation: "privativo-a")
Abbreviation.create(name: "priv", abbreviature: abbr_privativo_a)

abbr_pronombre = Abbreviature.create(explanation: "pronombre")
Abbreviation.create(name: "pron", abbreviature: abbr_pronombre)

abbr_proverbio_o_provincia = Abbreviature.create(explanation: "proverbio o provincia")
Abbreviation.create(name: "prov", abbreviature: abbr_proverbio_o_provincia)

abbr_reflexivo = Abbreviature.create(explanation: "reflexivo")
Abbreviation.create(name: "refl", abbreviature: abbr_reflexivo)

abbr_relativo = Abbreviature.create(explanation: "relativo")
Abbreviation.create(name: "rel", abbreviature: abbr_relativo)

abbr_religión = Abbreviature.create(explanation: "religión")
Abbreviation.create(name: "relig", abbreviature: abbr_religión)

abbr_respectivamente = Abbreviature.create(explanation: "respectivamente")
Abbreviation.create(name: "resp", abbreviature: abbr_respectivamente)

abbr_retórica = Abbreviature.create(explanation: "retórica")
Abbreviation.create(name: "ret", abbreviature: abbr_retórica)

abbr_singular = Abbreviature.create(explanation: "singular")
Abbreviation.create(name: "s", abbreviature: abbr_singular)

abbr_semideponente = Abbreviature.create(explanation: "semideponente")
Abbreviation.create(name: "semidep", abbreviature: abbr_semideponente)

abbr_sentido = Abbreviature.create(explanation: "sentido")
Abbreviation.create(name: "sent", abbreviature: abbr_sentido)

abbr_significación_o_significado = Abbreviature.create(explanation: "significación o significado")
Abbreviation.create(name: "signif", abbreviature: abbr_significación_o_significado)

abbr_sílaba = Abbreviature.create(explanation: "sílaba")
Abbreviation.create(name: "síl", abbreviature: abbr_sílaba)

abbr_simplemente = Abbreviature.create(explanation: "simplemente")
Abbreviation.create(name: "simpl", abbreviature: abbr_simplemente)

abbr_síncopa = Abbreviature.create(explanation: "síncopa")
Abbreviation.create(name: "sínc", abbreviature: abbr_síncopa)

abbr_singular = Abbreviature.create(explanation: "singular")
Abbreviation.create(name: "sing", abbreviature: abbr_singular)

abbr_sobreentendido = Abbreviature.create(explanation: "sobreentendido")
Abbreviation.create(name: "sobreent", abbreviature: abbr_sobreentendido)

abbr_sobrenombre = Abbreviature.create(explanation: "sobrenombre")
Abbreviation.create(name: "sobren", abbreviature: abbr_sobrenombre)

abbr_superlativo = Abbreviature.create(explanation: "superlativo")
Abbreviation.create(name: "sp", abbreviature: abbr_superlativo)

abbr_subjuntivo = Abbreviature.create(explanation: "subjuntivo")
Abbreviation.create(name: "subj", abbreviature: abbr_subjuntivo)

abbr_substantivo = Abbreviature.create(explanation: "substantivo")
Abbreviation.create(name: "subst", abbreviature: abbr_substantivo)

abbr_sujeto = Abbreviature.create(explanation: "sujeto")
Abbreviation.create(name: "suj", abbreviature: abbr_sujeto)

abbr_supino = Abbreviature.create(explanation: "supino")
Abbreviation.create(name: "sup", abbreviature: abbr_supino)

abbr_transitivo = Abbreviature.create(explanation: "transitivo")
Abbreviation.create(name: "tr", abbreviature: abbr_transitivo)

abbr_unipersonal = Abbreviature.create(explanation: "unipersonal")
Abbreviation.create(name: "unip", abbreviature: abbr_unipersonal)

abbr_usado_a = Abbreviature.create(explanation: "usado-a")
Abbreviation.create(name: "us", abbreviature: abbr_usado_a)

abbr_úsase = Abbreviature.create(explanation: "úsase")
Abbreviation.create(name: "ús", abbreviature: abbr_úsase)

abbr_véase_o_verbo = Abbreviature.create(explanation: "véase o verbo")
Abbreviation.create(name: "v", abbreviature: abbr_véase_o_verbo)

abbr_verbo = Abbreviature.create(explanation: "verbo")
Abbreviation.create(name: "vb", abbreviature: abbr_verbo)

