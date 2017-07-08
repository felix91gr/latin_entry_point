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

abbr_abl = Abbreviature.create(explanation: "ablativo")
Abbreviation.create(name: "abl", abbreviature: abbr_abl)
