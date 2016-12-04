# EDUCTION

d1 = DateTime.new(2012)
d2 = DateTime.new(2016)
essec = Project.create(category: "Eduction", title: "Bachelor in Business Administation", description: "BBA program of the ESSEC business school in Cergy, France.", start_date: d1, end_date: d2, picture_path: "essec.jpg")

d3 = DateTime.new(1998)
d4 = DateTime.new(2012)
varese = Project.create(category: "Eduction", title: "European Baccalaureate", description: "European Baccalaureate from the European School of Varese, Italy.", start_date: d3, end_date: d4, picture_path: "varese.jpg")

d5 = DateTime.new(2014, 2)
d6 = DateTime.new(2014, 6)
stirling = Project.create(category: "Eduction", title: "Erasmus Exchange", description: "Exchange semester at the University of Stirling, in Scotland (UK).", start_date: d5, end_date: d6, picture_path: "stirling.jpg")

d5 = DateTime.new(2015, 9)
d6 = DateTime.new(2016, 1)
sheffield = Project.create(category: "Eduction", title: "Erasmus Exchange", description: "Exchange semester at the Sheffield Hallam University Business School, in England (UK).", start_date: d7, end_date: d8, picture_path: "sheffield.jpg")

d7 = DateTime.new(2016, 10)
d8 = DateTime.new(2016, 12)
wagon = Project.create(category: "Eduction", title: "Le Wagon Bootcamp", description: "Web development bootcamp covering back-end to frond-end development.", start_date: d9, end_date: d10, picture_path: "wagon.jpg")

# PROFESSIONAL