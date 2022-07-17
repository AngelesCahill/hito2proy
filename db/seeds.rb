# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
clients = Client.create([
    { 
        name: "Roberto Carlos",
        lastname: "Braga",
        rut: "6.987.890-k",
        phone: "987675645",
        mail: "rcb@mail.com",
        commune: "Colina",
        region: "Region Metropolitana",
        project: "Reparación de sistema eléctrico de todo el departamento."
    }, 
    { 
        name: "Angelica",
        lastname: "Castro",
        rut: "12.907.990-1",
        phone: "984475645",
        mail: "angelica.castro@mail.com",
        commune: "Colina",
        region: "Region Metropolitana",
        project: "Reparación de sistema eléctrico de todo el departamento."
    },
    { 
        name: "Ricardo",
        lastname: "Martin",
        rut: "16.087.890-2",
        phone: "990075642",
        mail: "r.martin@mail.com",
        commune: "Lampa",
        region: "Region Metropolitana",
        project: "Deseo construir un quincho semi-cerrado"
    },
    { 
        name: "María Jesús",
        lastname: "Salas",
        rut: "15.900.000-k",
        phone: "982131324",
        mail: "mjsalas@mail.com",
        commune: "Puerto Varas",
        region: "Region de los Lagos",
        project: "Tengo una filtración en el baño de visitas, necesito reparar eso y luego pintar el muro dañado por la humedad"
    },
    { 
        name: "Martín",
        lastname: "Carcamo",
        rut: "13.237.800-0",
        phone: "988773006",
        mail: "m.carcamo@mail.com",
        commune: "Lo Barnechea",
        region: "Region Metropolitana",
        project: "Quiero remodelar mi cocina y hacerla tipo cocina americana"
    },
    { 
        name: "Marcela",
        lastname: "Bacarezza",
        rut: "13.676.345-8",
        phone: "987600131",
        mail: "marcelabacarezza@mail.com",
        commune: "Las Condes",
        region: "Region Metropolitana",
        project: "Deseo construir un segundo piso en mi casa"
    },
    { 
        name: "Aldo",
        lastname: "Schiappacasse",
        rut: "9.987.000-7",
        phone: "980807760",
        mail: "aldo.schiappacasse@mail.com",
        commune: "Colina",
        region: "Region Metropolitana",
        project: "Reparación de sistema eléctrico de todo el departamento."
    },
    { 
        name: "Leonor",
        lastname: "Aranguiz",
        rut: "14.684.000-0",
        phone: "999866006",
        mail: "leonor.aranguiz@mail.com",
        commune: "Quinta Normal",
        region: "Region Metropolitana",
        project: "Pintura de lineas de seguridad planta de Quinta Normal"
    },
    { 
        name: "Juan Carlos",
        lastname: "Valdivia",
        rut: "15.997.080-1",
        phone: "977314545",
        mail: "jc.valdivia@mail.com",
        commune: "Lo Barnechea",
        region: "Region Metropolitana",
        project: "Reparación de sistema eléctrico de todo el departamento."
    },
    { 
        name: "Patricia",
        lastname: "Maldonado",
        rut: "6.789.242-3",
        phone: "970994512",
        mail: "patty.maldonado@mail.com",
        commune: "Calera de Tango",
        region: "Region Metropolitana",
        project: "Necesito reparar mi piscina y hacer mejoras en la terraza"
    },
    { 
        name: "Mónica",
        lastname: "Perez",
        rut: "19.777.070-7",
        phone: "967677760",
        mail: "monica.perez@mail.com",
        commune: "Providencia",
        region: "Region Metropolitana",
        project: "Reparación de sistema eléctrico de todo el departamento."
    },
    { 
        name: "Jorge",
        lastname: "Fontana",
        rut: "10.900.906-7",
        phone: "988774312",
        mail: "jorge.fontana@mail.com",
        commune: "Colina",
        region: "Region Metropolitana",
        project: "Reparación de sistema eléctrico de todo el departamento."
    },
    { 
        name: "Catherine",
        lastname: "Barriga",
        rut: "13.047.220-6",
        phone: "976689898",
        mail: "katty.barriga@mail.com",
        commune: "Maipú",
        region: "Region Metropolitana",
        project: "Remodelación de 2 baños, muros, piso y artefactos"
    },
    { 
        name: "Gonzalo",
        lastname: "Reyes",
        rut: "5.700.000-k",
        phone: "9976757473",
        mail: "zalo.reyes@mail.com",
        commune: "Conchalí",
        region: "Region Metropolitana",
        project: "Quiero ampliar la terraza y techarla"
    },
    { 
        name: "Benito",
        lastname: "Castillo",
        rut: "17.777.777-7",
        phone: "999769986",
        mail: "benito.castillo@mail.com",
        commune: "San Bernardo",
        region: "Region Metropolitana",
        project: "Necesito cotizar proyecto para local comercial en Mall"
    },
    { 
        name: "Pamela",
        lastname: "Diaz",
        rut: "16.487.468-8",
        phone: "977889955",
        mail: "pamela.diaz@mail.com",
        commune: "Colina",
        region: "Region Metropolitana",
        project: "Quiero ampliar la loggia y construir quincho techado"
    },
    { 
        name: "Carolina",
        lastname: "Arregui",
        rut: "7.560680-6",
        phone: "987644545",
        mail: "carolina.arregui@mail.com",
        commune: "Calera de Tango",
        region: "Region Metropolitana",
        project: "Necesito pintar mi casa por fuera y por dentro, además cambiar piso en dormitorios"
    },
    { 
        name: "Enrique",
        lastname: "Morandé",
        rut: "6.600.000-0",
        phone: "977223311",
        mail: "kike.morande@mail.com",
        commune: "Rio Bueno",
        region: "Region de los Lagos",
        project: "Necesito construir cabaña de alojados"
    },
    { 
        name: "Cristina",
        lastname: "Sanchez",
        rut: "18.222.330-4",
        phone: "990908080",
        mail: "cristina.sanchez@mail.com",
        commune: "Concón",
        region: "Region de Valparaiso",
        project: "Quiero ampliar mi dormitorio y construir un walking closet"
    },
    { 
        name: "Enrique",
        lastname: "Canales",
        rut: "16.768,450-6",
        phone: "971876044",
        mail: "enrique.canales@mail.com",
        commune: "Chillan",
        region: "Region del Bio Bio",
        project: "Construcción de estacionamiento techado y pavimento de la entrada"
    }
    ])