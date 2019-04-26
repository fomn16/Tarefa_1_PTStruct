# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

masculino = Gender.create(name:'Masculino')
feminino = Gender.create(name:'Feminino')
transsexual = Gender.create(name:'Transsexual')
queer = Gender.create(name:'Queer')

grupo1 = Group.create(name:'Grupo 1')
grupo2 = Group.create(name:'Grupo 2')

niveis = Level.create(maxLevel: 5, baseEXP: 40, EXPPercent: 12)

subgrupo1 = SubGroup.create(name:'Subgrupo 1', group_id: grupo1.id)
subgrupo2 = SubGroup.create(name:'Subgrupo 2', group_id: grupo1.id)
subgrupo3 = SubGroup.create(name:'Subgrupo 3', group_id: grupo2.id)
subgrupo4 = SubGroup.create(name:'Subgrupo 4', group_id: grupo2.id)

usuario1 = User.create(name:'Juliana',nickname:'Ju',email:'Juliana.Juliana@Juliana.ju',birthday:16/2/2353,gender_id:feminino.id,level:1,group_id:grupo1.id,birthLocation:'Paraná', coins:8)
usuario2 = User.create(name:'Pedro',nickname:'Pe',email:'Pedro.Pedro@Pedro.pe',birthday:2/12/2423,gender_id:masculino.id,level:2,group_id:grupo1.id,birthLocation:'Goiás', coins:5)
usuario3 = User.create(name:'Letícia',nickname:'Le',email:'Letícia.Letícia@Letícia.le',birthday:7/7/2455,gender_id:transsexual.id,level:3,group_id:grupo2.id,birthLocation:'São Paulo', coins:9)
usuario4 = User.create(name:'Leonardo',nickname:'Le',email:'Leonardo.Leonardo@Leonardo.le',birthday:8/8/8888,gender_id:queer.id,level:4,group_id:grupo2.id,birthLocation:'Rio Grande do Sul', coins:8)