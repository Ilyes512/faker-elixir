defmodule FakerElixir.Locales.Es do

  @moduledoc false

  @bank_names ["Banco Santander", "BBVA", "CaixaBank", "Bankia", "Banco de Sabadell", "Banco Popular Espanol", "Unicaja Banco", "Ibercaja Banco", "KutxaBank", "Bankinter", "Banco Mare Nostrum", "Liberbank"]
  @colors ["rojo", "verde", "azul", "amarillo", "violeta", "menta verde", "blanco", "negro", "naranja", "rosado", "gris", "marrón", "turquesa", "magenta", "amarillo limón", "plata"]

  @time_zones ["Pacífico/Midway", "Pacífico/Pago_Pago", "Pacífico/Honolulu", "America/Juneau", "America/Los_Angeles", "America/Tijuana", "America/Denver", "America/Phoenix", "America/Chihuahua", "America/Mazatlan", "America/Chicago", "America/Regina", "America/Mexico_City", "America/Mexico_City", "America/Monterrey", "America/Guatemala", "America/New_York", "America/Indiana/Indianapolis", "America/Bogota", "America/Lima", "America/Lima", "America/Halifax", "America/Caracas", "America/La_Paz", "America/Santiago", "America/St_Johns", "America/Sao_Paulo", "America/Argentina/Buenos_Aires", "America/Guyana", "America/Godthab", "Atlantic/South_Georgia", "Atlantic/Azores", "Atlantic/Cape_Verde", "Europa/Dublin", "Europa/London", "Europa/Lisbon", "Europa/London", "Africa/Casablanca", "Africa/Monrovia", "Etc/UTC", "Europa/Belgrade", "Europa/Bratislava", "Europa/Budapest", "Europa/Ljubljana", "Europa/Prague", "Europa/Sarajevo", "Europa/Skopje", "Europa/Warsaw", "Europa/Zagreb", "Europa/Brussels", "Europa/Copenhagen", "Europa/Madrid", "Europa/Paris", "Europa/Amsterdam", "Europa/Berlin", "Europa/Berlin", "Europa/Rome", "Europa/Stockholm", "Europa/Vienna", "Africa/Algiers", "Europa/Bucharest", "Africa/Cairo", "Europa/Helsinki", "Europa/Kiev", "Europa/Riga", "Europa/Sofia", "Europa/Tallinn", "Europa/Vilnius", "Europa/Athens", "Europa/Istanbul", "Europa/Minsk", "Asia/Jerusalen", "Africa/Harare", "Africa/Johannesburg", "Europa/Moscú", "Europa/Moscú", "Europa/Moscú", "Asia/Kuwait", "Asia/Riyadh", "Africa/Nairobi", "Asia/Baghdad", "Asia/Tehran", "Asia/Muscat", "Asia/Muscat", "Asia/Baku", "Asia/Tbilisi", "Asia/Yerevan", "Asia/Kabul", "Asia/Yekaterinburg", "Asia/Karachi", "Asia/Karachi", "Asia/Tashkent", "Asia/Kolkata", "Asia/Kolkata", "Asia/Kolkata", "Asia/Kolkata", "Asia/Kathmandu", "Asia/Dhaka", "Asia/Dhaka", "Asia/Colombo", "Asia/Almaty", "Asia/Novosibirsk", "Asia/Rangoon", "Asia/Bangkok", "Asia/Bangkok", "Asia/Jakarta", "Asia/Krasnoyarsk", "Asia/Shanghai", "Asia/Chongqing", "Asia/Hong_Kong", "Asia/Urumqi", "Asia/Kuala_Lumpur", "Asia/Singapore", "Asia/Taipei", "Australia/Perth", "Asia/Irkutsk", "Asia/Ulaanbaatar", "Asia/Seoul", "Asia/Tokyo", "Asia/Tokyo", "Asia/Tokyo", "Asia/Yakutsk", "Australia/Darwin", "Australia/Adelaide", "Australia/Melbourne", "Australia/Melbourne", "Australia/Sydney", "Australia/Brisbane", "Australia/Hobart", "Asia/Vladivostok", "Pacífico/Guam", "Pacífico/Port_Moresby", "Asia/Magadan", "Asia/Magadan", "Pacífico/Noumea", "Pacífico/Fiji", "Asia/Kamchatka", "Pacífico/Majuro", "Pacífico/Auckland", "Pacífico/Auckland", "Pacífico/Tongatapu", "Pacífico/Fakaofo", "Pacífico/Apia"]

  @first_names ["Adán", "Agustín", "Alberto", "Alejandro", "Alfonso", "Alfredo", "Andrés", "Antonio", "Armando", "Arturo", "Benito", "Benjamín", "Bernardo", "Carlos", "César", "Claudio", "Clemente", "Cristian", "Cristobal", "Daniel", "David", "Diego", "Eduardo", "Emilio", "Enrique", "Ernesto", "Esteban", "Federico", "Felipe", "Fernando", "Francisco", "Gabriel", "Gerardo", "Germán", "Gilberto", "Gonzalo", "Gregorio", "Guillermo", "Gustavo", "Hernán", "Homero", "Horacio", "Hugo", "Ignacio", "Jacobo", "Jaime", "Javier", "Jerónimo", "Jesús", "Joaquín", "Jorge", "Jorge Luis", "José", "José Eduardo", "José Emilio", "José Luis", "José María", "Juan", "Juan Carlos", "Julio", "Julio César", "Lorenzo", "Lucas", "Luis", "Luis Miguel", "Manuel", "Marco Antonio", "Marcos", "Mariano", "Mario", "Martín", "Mateo", "Miguel", "Miguel Ángel", "Nicolás", "Octavio", "Óscar", "Pablo", "Patricio", "Pedro", "Rafael", "Ramiro", "Ramón", "Raúl", "Ricardo", "Roberto", "Rodrigo", "Rubén", "Salvador", "Samuel", "Sancho", "Santiago", "Sergio", "Teodoro", "Timoteo", "Tomás", "Vicente", "Víctor", "Adela", "Adriana", "Alejandra", "Alicia", "Amalia", "Ana", "Ana Luisa", "Ana María", "Andrea", "Anita", "Ángela", "Antonia", "Ariadna", "Barbara", "Beatriz", "Berta", "Blanca", "Caridad", "Carla", "Carlota", "Carmen", "Carolina", "Catalina", "Cecilia", "Clara", "Claudia", "Concepción", "Conchita", "Cristina", "Daniela", "Débora", "Diana", "Dolores", "Lola", "Dorotea", "Elena", "Elisa", "Eloisa", "Elsa", "Elvira", "Emilia", "Esperanza", "Estela", "Ester", "Eva", "Florencia", "Francisca", "Gabriela", "Gloria", "Graciela", "Guadalupe", "Guillermina", "Inés", "Irene", "Isabel", "Isabela", "Josefina", "Juana", "Julia", "Laura", "Leonor", "Leticia", "Lilia", "Lorena", "Lourdes", "Lucia", "Luisa", "Luz", "Magdalena", "Manuela", "Marcela", "Margarita", "María", "María del Carmen", "María Cristina", "María Elena", "María Eugenia", "María José", "María Luisa", "María Soledad", "María Teresa", "Mariana", "Maricarmen", "Marilu", "Marisol", "Marta", "Mayte", "Mercedes", "Micaela", "Mónica", "Natalia", "Norma", "Olivia", "Patricia", "Pilar", "Ramona", "Raquel", "Rebeca", "Reina", "Rocio", "Rosa", "Rosalia", "Rosario", "Sara", "Silvia", "Sofia", "Soledad", "Sonia", "Susana", "Teresa", "Verónica", "Victoria", "Virginia", "Yolanda"]
  @last_names ["Abeyta", "Abrego", "Abreu", "Acevedo", "Acosta", "Acuña", "Adame", "Adorno", "Agosto", "Aguayo", "Águilar", "Aguilera", "Aguirre", "Alanis", "Alaniz", "Alarcón", "Alba", "Alcala", "Alcántar", "Alcaraz", "Alejandro", "Alemán", "Alfaro", "Alicea", "Almanza", "Almaraz", "Almonte", "Alonso", "Alonzo", "Altamirano", "Alva", "Alvarado", "Alvarez", "Amador", "Amaya", "Anaya", "Anguiano", "Angulo", "Aparicio", "Apodaca", "Aponte", "Aragón", "Araña", "Aranda", "Arce", "Archuleta", "Arellano", "Arenas", "Arevalo", "Arguello", "Arias", "Armas", "Armendáriz", "Armenta", "Armijo", "Arredondo", "Arreola", "Arriaga", "Arroyo", "Arteaga", "Atencio", "Ávalos", "Ávila", "Avilés", "Ayala", "Baca", "Badillo", "Báez", "Baeza", "Bahena", "Balderas", "Ballesteros", "Banda", "Bañuelos", "Barajas", "Barela", "Barragán", "Barraza", "Barrera", "Barreto", "Barrientos", "Barrios", "Batista", "Becerra", "Beltrán", "Benavides", "Benavídez", "Benítez", "Bermúdez", "Bernal", "Berríos", "Bétancourt", "Blanco", "Bonilla", "Borrego", "Botello", "Bravo", "Briones", "Briseño", "Brito", "Bueno", "Burgos", "Bustamante", "Bustos", "Caballero", "Cabán", "Cabrera", "Cadena", "Caldera", "Calderón", "Calvillo", "Camacho", "Camarillo", "Campos", "Canales", "Candelaria", "Cano", "Cantú", "Caraballo", "Carbajal", "Cardenas", "Cardona", "Carmona", "Carranza", "Carrasco", "Carrasquillo", "Carreón", "Carrera", "Carrero", "Carrillo", "Carrion", "Carvajal", "Casanova", "Casares", "Casárez", "Casas", "Casillas", "Castañeda", "Castellanos", "Castillo", "Castro", "Cavazos", "Cazares", "Ceballos", "Cedillo", "Ceja", "Centeno", "Cepeda", "Cerda", "Cervantes", "Cervántez", "Chacón", "Chapa", "Chavarría", "Chávez", "Cintrón", "Cisneros", "Collado", "Collazo", "Colón", "Colunga", "Concepción", "Contreras", "Cordero", "Córdova", "Cornejo", "Corona", "Coronado", "Corral", "Corrales", "Correa", "Cortés", "Cortez", "Cotto", "Covarrubias", "Crespo", "Cruz", "Cuellar", "Curiel", "Dávila", "de Anda", "de Jesús", "Delacrúz", "Delafuente", "Delagarza", "Delao", "Delapaz", "Delarosa", "Delatorre", "Deleón", "Delgadillo", "Delgado", "Delrío", "Delvalle", "Díaz", "Domínguez", "Domínquez", "Duarte", "Dueñas", "Duran", "Echevarría", "Elizondo", "Enríquez", "Escalante", "Escamilla", "Escobar", "Escobedo", "Esparza", "Espinal", "Espino", "Espinosa", "Espinoza", "Esquibel", "Esquivel", "Estévez", "Estrada", "Fajardo", "Farías", "Feliciano", "Fernández", "Ferrer", "Fierro", "Figueroa", "Flores", "Flórez", "Fonseca", "Franco", "Frías", "Fuentes", "Gaitán", "Galarza", "Galindo", "Gallardo", "Gallegos", "Galván", "Gálvez", "Gamboa", "Gamez", "Gaona", "Garay", "García", "Garibay", "Garica", "Garrido", "Garza", "Gastélum", "Gaytán", "Gil", "Girón", "Godínez", "Godoy", "Gómez", "Gonzales", "González", "Gollum", "Gracia", "Granado", "Granados", "Griego", "Grijalva", "Guajardo", "Guardado", "Guerra", "Guerrero", "Guevara", "Guillen", "Gurule", "Gutiérrez", "Guzmán", "Haro", "Henríquez", "Heredia", "Hernádez", "Hernandes", "Hernández", "Herrera", "Hidalgo", "Hinojosa", "Holguín", "Huerta", "Hurtado", "Ibarra", "Iglesias", "Irizarry", "Jaime", "Jaimes", "Jáquez", "Jaramillo", "Jasso", "Jiménez", "Jimínez", "Juárez", "Jurado", "Laboy", "Lara", "Laureano", "Leal", "Lebrón", "Ledesma", "Leiva,Lemus", "León", "Lerma", "Leyva", "Limón", "Linares", "Lira", "Llamas", "Loera", "Lomeli", "Longoria", "López", "Lovato", "Loya", "Lozada", "Lozano", "Lucero", "Lucio", "Luevano", "Lugo", "Luna", "Macías", "Madera", "Madrid", "Madrigal", "Maestas", "Magaña", "Malave", "Maldonado", "Manzanares", "Mares", "Marín", "Márquez", "Marrero", "Marroquín", "Martínez", "Mascareñas", "Mata", "Mateo", "Matías", "Matos", "Maya", "Mayorga", "Medina", "Medrano", "Mejía", "Meléndez", "Melgar", "Mena", "Menchaca", "Méndez", "Mendoza", "Menéndez", "Meraz", "Mercado", "Merino", "Mesa", "Meza", "Miramontes", "Miranda", "Mireles", "Mojica", "Molina", "Mondragón", "Monroy", "Montalvo", "Montañez", "Montaño", "Montemayor", "Montenegro", "Montero", "Montes", "Montez", "Montoya", "Mora", "Morales", "Moreno", "Mota", "Moya", "Munguía", "Muñiz", "Muñoz", "Murillo", "Muro", "Nájera", "Naranjo", "Narváez", "Nava", "Navarrete", "Navarro", "Nazario", "Negrete", "Negrón", "Nevárez", "Nieto", "Nieves", "Niño", "Noriega", "Núñez", "Ocampo", "Ocasio", "Ochoa", "Ojeda", "Olivares", "Olivárez", "Olivas", "Olivera", "Olivo", "Olmos", "Olvera", "Ontiveros", "Oquendo", "Ordóñez", "Orellana", "Ornelas", "Orosco", "Orozco", "Orta", "Ortega", "Ortiz", "Osorio", "Otero", "Ozuna", "Pabón", "Pacheco", "Padilla", "Padrón", "Páez", "Pagan", "Palacios", "Palomino", "Palomo", "Pantoja", "Paredes", "Parra", "Partida", "Patiño", "Paz", "Pedraza", "Pedroza", "Pelayo", "Peña", "Perales", "Peralta", "Perea", "Peres", "Pérez", "Pichardo", "Piña", "Pineda", "Pizarro", "Polanco", "Ponce", "Porras", "Portillo", "Posada", "Prado", "Preciado", "Prieto", "Puente", "Puga", "Pulido", "Quesada", "Quezada", "Quiñones", "Quiñónez", "Quintana", "Quintanilla", "Quintero", "Quiroz", "Rael", "Ramírez", "Ramón", "Ramos", "Rangel", "Rascón", "Raya", "Razo", "Regalado", "Rendón", "Rentería", "Reséndez", "Reyes", "Reyna", "Reynoso", "Rico", "Rincón", "Riojas", "Ríos", "Rivas", "Rivera", "Rivero", "Robledo", "Robles", "Rocha", "Rodarte", "Rodrígez", "Rodríguez", "Rodríquez", "Rojas", "Rojo", "Roldán", "Rolón", "Romero", "Romo", "Roque", "Rosado", "Rosales", "Rosario", "Rosas", "Roybal", "Rubio", "Ruelas", "Ruiz", "Saavedra", "Sáenz", "Saiz", "Salas", "Salazar", "Salcedo", "Salcido", "Saldaña", "Saldivar", "Salgado", "Salinas", "Samaniego", "Sanabria", "Sanches", "Sánchez", "Sandoval", "Santacruz", "Santana", "Santiago", "Santillán", "Sarabia", "Sauceda", "Saucedo", "Sedillo", "Segovia", "Segura", "Sepúlveda", "Serna", "Serrano", "Serrato", "Sevilla", "Sierra", "Sisneros", "Solano", "Solís", "Soliz", "Solorio", "Solorzano", "Soria", "Sosa", "Sotelo", "Soto", "Suárez", "Tafoya", "Tamayo", "Tamez", "Tapia", "Tejada", "Tejeda", "Téllez", "Tello", "Terán", "Terrazas", "Tijerina", "Tirado", "Toledo", "Toro", "Torres", "Tórrez", "Tovar", "Trejo", "Treviño", "Trujillo", "Ulibarri", "Ulloa", "Urbina", "Ureña", "Urías", "Uribe", "Urrutia", "Vaca", "Valadez", "Valdés", "Valdez", "Valdivia", "Valencia", "Valentín", "Valenzuela", "Valladares", "Valle", "Vallejo", "Valles", "Valverde", "Vanegas", "Varela", "Vargas", "Vásquez", "Vázquez", "Vega", "Vela", "Velasco", "Velásquez", "Velázquez", "Vélez", "Véliz", "Venegas", "Vera", "Verdugo", "Verduzco", "Vergara", "Viera", "Vigil", "Villa", "Villagómez", "Villalobos", "Villalpando", "Villanueva", "Villareal", "Villarreal", "Villaseñor", "Villegas", "Yáñez", "Ybarra", "Zambrano", "Zamora", "Zamudio", "Zapata", "Zaragoza", "Zarate", "Zavala", "Zayas", "Zelaya", "Zepeda", "Zúñiga"]

  @street_suffixes ["Aldea", "Apartamento", "Arrabal", "Arroyo", "Avenida", "Bajada", "Barranco", "Barrio", "Bloque", "Calle", "Calleja", "Camino", "Carretera", "Caserio", "Colegio", "Colonia", "Conjunto", "Cuesta", "Chalet", "Edificio", "Entrada", "Escalinata", "Explanada", "Extramuros", "Extrarradio", "Ferrocarril", "Glorieta", "Gran Subida", "Grupo", "Huerta", "Jardines", "Lado", "Lugar", "Manzana", "Masía", "Mercado", "Monte", "Muelle", "Municipio", "Parcela", "Parque", "Partida", "Pasaje", "Paseo", "Plaza", "Poblado", "Polígono", "Prolongación", "Puente", "Puerta", "Quinta", "Ramal", "Rambla", "Rampa", "Riera", "Rincón", "Ronda", "Rua", "Salida", "Sector", "Sección", "Senda", "Solar", "Subida", "Terrenos", "Torrente", "Travesía", "Urbanización", "Vía", "Vía Pública"]

  @states ["Andalucía", "Aragón", "Principado de Asturias", "Baleares", "Canarias", "Cantabria", "Castilla-La Mancha", "Castilla y León", "Cataluña", "Comunidad Valenciana", "Extremadura", "Galicia", "La Rioja", "Comunidad de Madrid", "Navarra", "País Vasco", "Región de Murcia"]
  @state_codes ["And", "Ara", "Ast", "Bal", "Can", "Cbr", "Man", "Leo", "Cat", "Com", "Ext", "Gal", "Rio", "Mad", "Nav", "Vas", "Mur"]

  @prefixes ["Sr.", "Sra.", "Sta."]
  @suffixes ["Jr.", "Sr.", "I", "II", "III", "IV", "V", "MD", "DDS", "PhD", "DVM"]

  @title_descriptors ["Jefe", "Senior", "Directo", "Corporativo", "Dinánmico", "Futuro", "Producto", "Nacional", "Regional", "Distrito", "Central", "Global", "Cliente", "Inversor", "International", "Heredado", "Adelante", "Interno", "Humano", "Gerente", "Director"]
  @title_levels ["Soluciones", "Programa", "Marca", "Seguridada", "Investigación", "Marketing", "Normas", "Implementación", "Integración", "Funcionalidad", "Respuesta", "Paradigma", "Tácticas", "Identidad", "Mercados", "Grupo", "División", "Aplicaciones", "Optimización", "Operaciones", "Infraestructura", "Intranet", "Comunicaciones", "Web", "Calidad", "Seguro", "Mobilidad", "Cuentas", "Datos", "Creativo", "Configuración", "Contabilidad", "Interacciones", "Factores", "Usabilidad", "Métricas"]
  @title_jobs ["Supervisor", "Asociado", "Ejecutivo", "Relacciones", "Oficial", "Gerente", "Ingeniero", "Especialista", "Director", "Coordinador", "Administrador", "Arquitecto", "Analista", "Diseñador", "Planificador", "Técnico", "Funcionario", "Desarrollador", "Productor", "Consultor", "Asistente", "Facilitador", "Agente", "Representante", "Estratega"]

  # def apps, do: @apps
  def bank_names, do: @bank_names
  # def building_patterns, do: @building_patterns
  # def cities, do: @cities
  def colors, do: @colors
  # def countries, do: @countries
  # def coupons, do: @coupons
  # def credit_cards, do: @credit_cards
  # def currencies, do: @currencies
  # def domain_extensions, do: @domain_extensions
  # def domain_popular_emails, do: @domain_popular_emails
  # def domain_school_emails, do: @domain_school_emails
  # def file_extensions, do: @file_extensions
  # def file_mimes, do: @file_mimes
  def first_names, do: @first_names
  def last_names, do: @last_names
  # def phone_cell_patterns, do: @phone_cell_patterns
  # def phone_home_patterns, do: @phone_home_patterns
  def prefixes, do: @prefixes
  # def products, do: @products
  # def secondary_addresses, do: @secondary_addresses
  def state_codes, do: @state_codes
  def states, do: @states
  def street_suffixes, do: @street_suffixes
  def suffixes, do: @suffixes
  def time_zones, do: @time_zones
  def title_descriptors, do: @title_descriptors
  def title_jobs, do: @title_jobs
  def title_levels, do: @title_levels
  # def version_patterns, do: @version_patterns
  # def weak_passwords, do: @weak_passwords
  # def words, do: @words
  # def zip_code_patterns, do: @zip_code_patterns

end
