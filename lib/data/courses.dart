class CourseInfo {
  final String code;
  final String title;
  final double credits;

  CourseInfo({required this.code, required this.title, required this.credits});
}

final List<CourseInfo> allCourses = [
  CourseInfo(code: "BIO F110", title: "Biology Laboratory", credits: 1),
  CourseInfo(code: "MATH F112", title: "Mathematics II", credits: 3),
  CourseInfo(code: "BIO F111", title: "General Biology", credits: 3),
  CourseInfo(code: "ME F112", title: "Workshop Practice", credits: 2),
  CourseInfo(code: "CHEM F110", title: "Chemistry Laboratory", credits: 1),
  CourseInfo(code: "CS F111", title: "Computer Programming", credits: 4),
  CourseInfo(code: "CHEM F111", title: "General Chemistry", credits: 3),
  CourseInfo(code: "EEE F111", title: "Electrical Sciences", credits: 3),
  CourseInfo(code: "MATH F111", title: "Mathematics I", credits: 3),
  CourseInfo(code: "BITS F112", title: "Technical Report Writing", credits: 2),
  CourseInfo(code: "PHY F110", title: "Physics Laboratory", credits: 1),
  CourseInfo(
      code: "MATH F113", title: "Probability and Statistics", credits: 3),
  CourseInfo(
      code: "PHY F111", title: "Mechanics, Oscillations and Waves", credits: 3),
  CourseInfo(code: "BITS F111", title: "Thermodynamics", credits: 3),
  CourseInfo(code: "BITS F110", title: "Engineering Graphics", credits: 2),
  CourseInfo(code: "BIOT F211", title: "Biological Chemistry", credits: 3),
  CourseInfo(code: "BIOT F212", title: "Microbiology", credits: 3),
  CourseInfo(code: "BIOT F213", title: "Cell biology", credits: 3),
  CourseInfo(code: "BIOT F215", title: "Biophysics", credits: 3),
  CourseInfo(
      code: "BIOT F241", title: "Genetic Engineering Techniques", credits: 1),
  CourseInfo(code: "BIOT F243", title: "Genetics", credits: 3),
  CourseInfo(
      code: "BIOT F244", title: "Instrumental Methods of Analysis", credits: 1),
  CourseInfo(
      code: "BIOT F245",
      title: "Intro to Environmental Biotechnology",
      credits: 3),
  CourseInfo(
      code: "BIOT F311", title: "Recombinant DNA Technology", credits: 3),
  CourseInfo(
      code: "BIOT F314",
      title: "Industrial Microbiology and Bioprocess Engineering",
      credits: 2),
  CourseInfo(code: "BIOT F342", title: "Immunology", credits: 3),
  CourseInfo(
      code: "BIOT F343", title: "Experiments in Biotechnology", credits: 0),
  CourseInfo(code: "BIOT F344", title: "Downstream Processing", credits: 2),
  CourseInfo(
      code: "BIOT F242", title: "Introduction to Bioinformatics", credits: 3),
  CourseInfo(code: "BIOT F345", title: "Proteomics", credits: 3),
  CourseInfo(code: "BIOT F346", title: "Genomics", credits: 3),
  CourseInfo(code: "BIOT F347", title: "Immunotechnology", credits: 3),
  CourseInfo(
      code: "BIOT F352",
      title: "Cell and Tissue Culture Technology",
      credits: 3),
  CourseInfo(
      code: "BIOT F413", title: "Molecular Biology of the Cell", credits: 3),
  CourseInfo(
      code: "BIOT F416",
      title: "Introduction to Pharmaceutical Biotechnology",
      credits: 3),
  CourseInfo(code: "BIOT F417", title: "Biomolecular Modeling", credits: 3),
  CourseInfo(
      code: "BIOT F420",
      title: "Introduction to Plant Biotechnology",
      credits: 3),
  CourseInfo(code: "BIOT F422", title: "Nanobiotechnology", credits: 3),
  CourseInfo(code: "BIOT F423", title: "Drug design and delivery", credits: 3),
  CourseInfo(code: "BIOT F424", title: "Food Biotechnology", credits: 3),
  CourseInfo(code: "BITS F467", title: "Bioethics and Biosafety", credits: 3),
  CourseInfo(
      code: "CHE F211", title: "Chemical Process Calculations", credits: 3),
  CourseInfo(code: "CHE F212", title: "Fluid Mechanics", credits: 3),
  CourseInfo(
      code: "CHE F213",
      title: "Chemical Engineering Thermodynamics",
      credits: 3),
  CourseInfo(code: "CHE F214", title: "Engineering Chemistry", credits: 3),
  CourseInfo(code: "CHE F241", title: "Heat Transfer", credits: 3),
  CourseInfo(
      code: "CHE F242",
      title: "Numerical Methods for Chemical Engineers",
      credits: 3),
  CourseInfo(code: "CHE F244", title: "Separation Processes I", credits: 3),
  CourseInfo(
      code: "CHE F311", title: "Kinetics and Reactor Design", credits: 3),
  CourseInfo(code: "CHE F312", title: "Chemical Engineering Lab I", credits: 0),
  CourseInfo(code: "CHE F313", title: "Separation Processes II", credits: 3),
  CourseInfo(
      code: "CHE F314", title: "Process Design Principles I", credits: 3),
  CourseInfo(
      code: "CHE F341", title: "Chemical Engineering Lab II", credits: 0),
  CourseInfo(
      code: "CHE F342", title: "Process Dynamics and Control", credits: 3),
  CourseInfo(
      code: "CHE F343", title: "Process Design Principles II", credits: 3),
  CourseInfo(
      code: "BIOT F245",
      title: "Introduction to Environmental Biotechnology",
      credits: 3),
  CourseInfo(code: "BIOT F344", title: "Downstream processing", credits: 2),
  CourseInfo(code: "BITS F415", title: "Introduction to MEMS", credits: 3),
  CourseInfo(
      code: "BITS F416", title: "Introduction to Nanoscience", credits: 3),
  CourseInfo(
      code: "BITS F417",
      title: "Microfluidics and its application",
      credits: 4),
  CourseInfo(
      code: "BITS F418",
      title: "Introduction to Biomedical Engineering",
      credits: 3),
  CourseInfo(
      code: "BITS F429",
      title: "Nanotechnology for Renewable Energy and Environment",
      credits: 3),
  CourseInfo(code: "CHE F411", title: "Environmental Pollution", credits: 3),
  CourseInfo(code: "CHE F412", title: "Process Equipment Design", credits: 3),
  CourseInfo(code: "CHE F413", title: "Process Plant Safety", credits: 3),
  CourseInfo(code: "CHE F414", title: "Transport Phenomena", credits: 3),
  CourseInfo(
      code: "CHE F415",
      title: "Molecular and Statistical Thermodynamics",
      credits: 3),
  CourseInfo(
      code: "CHE F416",
      title: "Process Plant Design Project I  - -",
      credits: 3),
  CourseInfo(
      code: "CHE F417",
      title: "Process Plant Design Project II - -",
      credits: 3),
  CourseInfo(
      code: "CHE F418",
      title: "Modelling and Simulation in Chemical Engineering",
      credits: 3),
  CourseInfo(
      code: "CHE F419", title: "Chemical Process Technology", credits: 3),
  CourseInfo(code: "CHE F421", title: "Bio-chemical Engineering", credits: 3),
  CourseInfo(
      code: "CHE F422", title: "Petroleum Refining Technology", credits: 3),
  CourseInfo(
      code: "CHE F423", title: "Membrane Science and Engineering", credits: 3),
  CourseInfo(code: "CHE F424", title: "Rheology of Complex Fluids", credits: 3),
  CourseInfo(code: "CHE F433", title: "Corrosion Engineering", credits: 3),
  CourseInfo(code: "CHE F471", title: "Advanced Process Control", credits: 3),
  CourseInfo(
      code: "CHE F497", title: "Atomic and Molecular Simulations", credits: 3),
  CourseInfo(
      code: "CHE F498",
      title: "Colloids and Interface Engineering",
      credits: 3),
  CourseInfo(code: "CHEM F325", title: "Polymer Chemistry", credits: 3),
  CourseInfo(code: "ME F323", title: "Energy Storage Technologies", credits: 3),
  CourseInfo(code: "CE F230", title: "Civil Engineering Materials", credits: 4),
  CourseInfo(code: "CE F231", title: "Fluid Mechanics", credits: 3),
  CourseInfo(
      code: "CE F320",
      title: "Design of Reinforced Concrete Structures",
      credits: 3),
  CourseInfo(code: "CE F321", title: "Engineering Hydrology", credits: 3),
  CourseInfo(code: "CE F343", title: "Design of Steel Structures", credits: 3),
  CourseInfo(
      code: "CE F323",
      title: "Introduction  to Environmental Engineering",
      credits: 3),
  CourseInfo(code: "CE F324", title: "Numerical Analysis", credits: 3),
  CourseInfo(
      code: "CE F325", title: "Fundamentals of Rock Mechanics", credits: 3),
  CourseInfo(code: "CE F345", title: "Computational Geomechanics", credits: 3),
  CourseInfo(
      code: "CE F411", title: "Operation Research for Engineers", credits: 3),
  CourseInfo(code: "CE F412", title: "Disaster Management", credits: 3),
  CourseInfo(code: "CE F413", title: "Advanced Structural Design", credits: 3),
  CourseInfo(
      code: "CE F415",
      title: "Design of Prestressed Concrete Structure",
      credits: 3),
  CourseInfo(
      code: "CE F416",
      title: "Computer Applications in Civil Engineering",
      credits: 3),
  CourseInfo(
      code: "CE F420",
      title: "Introduction  to Bridge Engineering",
      credits: 3),
  CourseInfo(
      code: "CE F421",
      title: "Analysis and Design of FRP Reinforced Concrete Structures",
      credits: 3),
  CourseInfo(code: "CE F422", title: "Urban Hydrology", credits: 2),
  CourseInfo(
      code: "CE F423",
      title: "Green Buildings and Energy Conservation",
      credits: 3),
  CourseInfo(
      code: "CE F425", title: "Airport, Railways and Waterways", credits: 3),
  CourseInfo(
      code: "CE F426",
      title: "Geosynthetics and Reinforced Soil Structure",
      credits: 3),
  CourseInfo(
      code: "CE F427", title: "System Modeling and Analysis", credits: 3),
  CourseInfo(
      code: "CE F428",
      title: "Earthquake Resistant Design and Construction",
      credits: 3),
  CourseInfo(
      code: "CE F429", title: "Design of Foundation Systems", credits: 3),
  CourseInfo(
      code: "CE F430",
      title: "Design of Advanced Concrete Structures",
      credits: 3),
  CourseInfo(
      code: "CE F431",
      title: "Principles of Geographical Information Systems",
      credits: 3),
  CourseInfo(code: "CE F432", title: "Structural Dynamics", credits: 3),
  CourseInfo(
      code: "CE F433",
      title: "Remote Sensing and Image Processing",
      credits: 3),
  CourseInfo(
      code: "CE F434", title: "Environmental Impact Assessment", credits: 3),
  CourseInfo(
      code: "CE F435",
      title: "Introduction to Finite Element Methods",
      credits: 3),
  CourseInfo(
      code: "CS F211", title: "Data Structures & Algorithms", credits: 3),
  CourseInfo(code: "CS F212", title: "Database Systems", credits: 3),
  CourseInfo(code: "CS F213", title: "Object Oriented Programming", credits: 3),
  CourseInfo(code: "CS F214", title: "Logic in Computer Science", credits: 3),
  CourseInfo(code: "CS F215", title: "Digital Design", credits: 3),
  CourseInfo(
      code: "CS F222",
      title: "Discrete Structures for Computer Science",
      credits: 3),
  CourseInfo(
      code: "CS F241", title: "Microprocessors & Interfacing", credits: 3),
  CourseInfo(
      code: "CS F301",
      title: "Principles of Programming Languages",
      credits: 2),
  CourseInfo(code: "CS F303", title: "Computer Networks", credits: 3),
  CourseInfo(code: "CS F342", title: "Computer Architecture", credits: 3),
  CourseInfo(code: "CS F351", title: "Theory of Computation", credits: 3),
  CourseInfo(code: "CS F363", title: "Compiler Construction", credits: 2),
  CourseInfo(
      code: "CS F364", title: "Design & Analysis of Algorithms", credits: 3),
  CourseInfo(code: "CS F372", title: "Operating Systems", credits: 3),
  CourseInfo(code: "BITS F311", title: "Image Processing", credits: 3),
  CourseInfo(
      code: "BITS F312", title: "Neural Networks and Fuzzy Logic", credits: 3),
  CourseInfo(
      code: "BITS F343", title: "Fuzzy Logic and Applications", credits: 3),
  CourseInfo(
      code: "BITS F386",
      title: "Quantum Information and Computation",
      credits: 3),
  CourseInfo(code: "BITS F452", title: "Blockchain Technology", credits: 3),
  CourseInfo(
      code: "BITS F453", title: "Computational Learning Theory", credits: 3),
  CourseInfo(code: "BITS F463", title: "Cryptography", credits: 3),
  CourseInfo(code: "BITS F464", title: "Machine Learning", credits: 3),
  CourseInfo(code: "BITS F465", title: "Enterprise Computing", credits: 3),
  CourseInfo(
      code: "BITS F466", title: "Service Oriented Computing", credits: 3),
  CourseInfo(
      code: "CS F314",
      title: "Software Development for Portable Devices",
      credits: 2),
  CourseInfo(
      code: "CS F315",
      title: "Information and Communication Technologies and Development",
      credits: 3),
  CourseInfo(
      code: "CS F316",
      title: "Quantum Architecture and Programming",
      credits: 3),
  CourseInfo(code: "CS F317", title: "Reinforcement Learning", credits: 3),
  CourseInfo(code: "CS F320", title: "Foundations of Data Science", credits: 3),
  CourseInfo(code: "CS F401", title: "Multimedia Computing", credits: 3),
  CourseInfo(code: "CS F402", title: "Computational Geometry", credits: 3),
  CourseInfo(code: "CS F407", title: "Artificial Intelligence", credits: 3),
  CourseInfo(
      code: "CS F413", title: "Internetworking Technologies", credits: 3),
  CourseInfo(code: "CS F415", title: "Data Mining", credits: 3),
  CourseInfo(code: "CS F422", title: "Parallel Computing", credits: 3),
  CourseInfo(
      code: "CS F424", title: "Software for Embedded Systems", credits: 3),
  CourseInfo(code: "CS F425", title: "Deep Learning", credits: 3),
  CourseInfo(code: "CS F426", title: "Graph Mining", credits: 3),
  CourseInfo(
      code: "CS F427",
      title: "Performance Analysis of Computer Networks",
      credits: 3),
  CourseInfo(
      code: "CS F428", title: "Special topic in Computer Science", credits: 1),
  CourseInfo(code: "CS F429", title: "Natural Language Processing", credits: 3),
  CourseInfo(code: "CS F430", title: "Approximation Algorithms", credits: 3),
  CourseInfo(code: "CS F431", title: "Combinatorial Optimization", credits: 3),
  CourseInfo(
      code: "CS F432", title: "Brain -inspired Deep Learning", credits: 3),
  CourseInfo(code: "CS F433", title: "Computational Neuroscience", credits: 3),
  CourseInfo(
      code: "CS F441",
      title: "Selected Topics from Computer Science  - -",
      credits: 3),
  CourseInfo(code: "CS F444", title: "Real Time Systems", credits: 3),
  CourseInfo(
      code: "CS F446",
      title: "Data Storage Technologies and Networks",
      credits: 3),
  CourseInfo(
      code: "CS F468", title: "Information Security Project", credits: 0),
  CourseInfo(code: "CS F469", title: "Information Retrieval", credits: 3),
  CourseInfo(code: "IS F311", title: "Computer Graphics", credits: 3),
  CourseInfo(code: "IS F341", title: "Software Engineering", credits: 3),
  CourseInfo(code: "IS F462", title: "Network Programming", credits: 3),
  CourseInfo(code: "MATH F231", title: "Number Theory", credits: 3),
  CourseInfo(code: "MATH F421", title: "Combinatorial Mathematics", credits: 3),
  CourseInfo(
      code: "MATH F441", title: "Discrete Mathematical Structures", credits: 3),
  CourseInfo(code: "EEE F211", title: "Electrical Machines", credits: 3),
  CourseInfo(code: "EEE F212", title: "Electromagnetic Theory", credits: 3),
  CourseInfo(code: "EEE F214", title: "Electronic Devices", credits: 3),
  CourseInfo(code: "EEE F215", title: "Digital Design", credits: 3),
  CourseInfo(
      code: "EEE F241", title: "Microprocessors and interfacing", credits: 3),
  CourseInfo(code: "EEE F242", title: "Control Systems", credits: 3),
  CourseInfo(code: "EEE F243", title: "Signals & Systems", credits: 3),
  CourseInfo(code: "EEE F244", title: "Microelectronic Circuits", credits: 3),
  CourseInfo(code: "EEE F311", title: "Communication Systems", credits: 3),
  CourseInfo(code: "EEE F312", title: "Power Systems", credits: 3),
  CourseInfo(
      code: "EEE F313", title: "Analog & Digital VLSI Design", credits: 3),
  CourseInfo(code: "EEE F341", title: "Analog Electronics", credits: 3),
  CourseInfo(code: "EEE F342", title: "Power Electronics", credits: 3),
  CourseInfo(
      code: "MATH F212",
      title: "OR ME F344  Optimization OR Engineering Optimization",
      credits: 3),
  CourseInfo(
      code: "BITS F312", title: "Neural Networks and Fuzzy Logic", credits: 3),
  CourseInfo(code: "BITS F415", title: "Introduction To MEMS", credits: 3),
  CourseInfo(code: "CS F213", title: "Object Oriented Programming", credits: 3),
  CourseInfo(code: "CS F342", title: "Computer Architecture", credits: 3),
  CourseInfo(code: "CS F372", title: "Operating Systems", credits: 3),
  CourseInfo(code: "CS F451", title: "Combinatorial Mathematics", credits: 3),
  CourseInfo(
      code: "ECE F312",
      title: "EM Fields and Microwave Engineering Laboratory",
      credits: 0),
  CourseInfo(code: "ECE F343", title: "Communication Networks", credits: 3),
  CourseInfo(
      code: "EEE F216",
      title: "Electronic Devices Simulation Laboratory",
      credits: 0),
  CourseInfo(code: "EEE F245", title: "Control System Laboratory", credits: 0),
  CourseInfo(
      code: "EEE F246",
      title: "Electrical and Electronic Circuits Laboratory",
      credits: 0),
  CourseInfo(
      code: "EEE F312",
      title: "EM Fields and Microwave Engineering",
      credits: 3),
  CourseInfo(code: "EEE F345", title: "Power Apparatus & Networks", credits: 3),
  CourseInfo(
      code: "EEE F346", title: "Data Communication Networks", credits: 2),
  CourseInfo(
      code: "EEE F348",
      title: "FPGA Based System Design Laboratory",
      credits: 0),
  CourseInfo(code: "EEE F411", title: "Internet of Things", credits: 3),
  CourseInfo(
      code: "EEE F414",
      title: "Telecommunication Switching Systems & Networks",
      credits: 3),
  CourseInfo(code: "EEE F416", title: "Digital Communication", credits: 3),
  CourseInfo(
      code: "EEE F417", title: "Computer Based Control System", credits: 3),
  CourseInfo(
      code: "EEE F418", title: "Modern Communication Technologies", credits: 3),
  CourseInfo(
      code: "EEE F419",
      title: "Flexible and Stretchable Electronics",
      credits: 3),
  CourseInfo(
      code: "EEE F420", title: "Biomedical Signal Processing", credits: 3),
  CourseInfo(code: "EEE F422", title: "Modern Control Systems", credits: 3),
  CourseInfo(code: "EEE F424", title: "Smart Grid for Sustainable", credits: 3),
  CourseInfo(
      code: "EEE F425", title: "Power System Analysis and control", credits: 3),
  CourseInfo(
      code: "EEE F426", title: "Fiber Optics & Optoelectronics", credits: 3),
  CourseInfo(
      code: "EEE F427",
      title: "Electric Power Utilization and Illumination",
      credits: 3),
  CourseInfo(code: "EEE F428", title: "Energy Storage Systems", credits: 3),
  CourseInfo(
      code: "EEE F429", title: "Smart Materials and Applications", credits: 3),
  CourseInfo(
      code: "EEE F430", title: "Green Communications and Networks", credits: 3),
  CourseInfo(
      code: "EEE F431", title: "Mobile Telecommunication Networks", credits: 3),
  CourseInfo(code: "EEE F432", title: "Medical Instrumentation", credits: 3),
  CourseInfo(
      code: "EEE F433", title: "Electromagnetic Fields & Waves", credits: 3),
  CourseInfo(code: "EEE F434", title: "Digital Signal Processing", credits: 3),
  CourseInfo(code: "EEE F435", title: "Digital Image Processing", credits: 3),
  CourseInfo(
      code: "EEE F436", title: "Electromagnetic Compatibility", credits: 3),
  CourseInfo(code: "EEE F462", title: "Advanced Power Systems", credits: 3),
  CourseInfo(code: "EEE F472", title: "Satellite Communication", credits: 3),
  CourseInfo(code: "EEE F473", title: "Wind Electrical Systems", credits: 3),
  CourseInfo(code: "EEE F474", title: "Antenna Theory and Design", credits: 3),
  CourseInfo(
      code: "EEE F475", title: "Special Electrical Machines", credits: 3),
  CourseInfo(code: "EEE F476", title: "Switchgear and Protection", credits: 3),
  CourseInfo(
      code: "EEE F477",
      title: "Modelling of Field -Effect NanoDevices",
      credits: 3),
  CourseInfo(code: "EEE F478", title: "Power Systems Laboratory", credits: 0),
  CourseInfo(code: "ECE F211", title: "Electrical Machines", credits: 3),
  CourseInfo(code: "ECE F212", title: "Electromagnetic Theory", credits: 3),
  CourseInfo(code: "ECE F214", title: "Electronic Devices", credits: 3),
  CourseInfo(code: "ECE F215", title: "Digital Design", credits: 3),
  CourseInfo(
      code: "ECE F241", title: "Microprocessors and interfacing", credits: 3),
  CourseInfo(code: "ECE F242", title: "Control Systems", credits: 3),
  CourseInfo(code: "ECE F243", title: "Signals & Systems", credits: 3),
  CourseInfo(code: "ECE F244", title: "Microelectronic Circuits", credits: 3),
  CourseInfo(code: "ECE F311", title: "Communication Systems", credits: 3),
  CourseInfo(
      code: "ECE F314",
      title: "Electromagnetic Fields & Microwave Engineering",
      credits: 3),
  CourseInfo(code: "ECE F341", title: "Analog Electronics", credits: 3),
  CourseInfo(code: "ECE F343", title: "Communication Networks", credits: 3),
  CourseInfo(code: "ECE F344", title: "Information Theory &", credits: 3),
  CourseInfo(code: "ECE F434", title: "Digital Signal Processing", credits: 3),
  CourseInfo(code: "BITS F415", title: "Introduction to MEMS", credits: 3),
  CourseInfo(code: "BITS F463", title: "Cryptography", credits: 3),
  CourseInfo(code: "CS F213", title: "Object Oriented Programming", credits: 3),
  CourseInfo(code: "CS F342", title: "Computer Architecture", credits: 3),
  CourseInfo(code: "CS F372", title: "Operating Systems", credits: 3),
  CourseInfo(code: "CS F451", title: "Combinatorial Mathematics", credits: 3),
  CourseInfo(
      code: "ECE F216",
      title: "Electronic Devices Simulation Laboratory",
      credits: 0),
  CourseInfo(
      code: "ECE F312",
      title: "EM Fields and Microwave Engineering Laboratory",
      credits: 0),
  CourseInfo(
      code: "ECE F414",
      title: "Telecommunication Switching Systems & Networks",
      credits: 3),
  CourseInfo(code: "ECE F416", title: "Digital Communication", credits: 3),
  CourseInfo(
      code: "ECE F418", title: "Modern Communication Technologies", credits: 3),
  CourseInfo(
      code: "ECE F424", title: "Smart Grid for Sustainable Energy", credits: 3),
  CourseInfo(code: "ECE F428", title: "Energy Storage Systems", credits: 3),
  CourseInfo(
      code: "ECE F429", title: "Smart Materials and Applications", credits: 3),
  CourseInfo(
      code: "ECE F430", title: "Green Communications and Networks", credits: 3),
  CourseInfo(
      code: "ECE F431", title: "Mobile Telecommunication Networks", credits: 3),
  CourseInfo(code: "ECE F472", title: "Satellite Communication", credits: 3),
  CourseInfo(code: "EEE F245", title: "Control System Laboratory", credits: 0),
  CourseInfo(
      code: "EEE F246",
      title: "Electrical and Electronic Circuits Laboratory",
      credits: 0),
  CourseInfo(
      code: "EEE F313", title: "Analog & Digital VLSI Design", credits: 3),
  CourseInfo(code: "EEE F345", title: "Power Apparatus & Networks", credits: 3),
  CourseInfo(
      code: "EEE F346", title: "Data Communication Networks", credits: 2),
  CourseInfo(
      code: "EEE F348",
      title: "FPGA Based System Design Laboratory",
      credits: 0),
  CourseInfo(code: "EEE F411", title: "Internet of Things", credits: 3),
  CourseInfo(
      code: "EEE F417", title: "Computer Based Control System", credits: 3),
  CourseInfo(
      code: "EEE F419",
      title: "Flexible and Stretchable Electronics",
      credits: 3),
  CourseInfo(
      code: "EEE F420", title: "Biomedical Signal Processing", credits: 3),
  CourseInfo(code: "EEE F422", title: "Modern Control Systems", credits: 3),
  CourseInfo(
      code: "EEE F426", title: "Fiber Optics and Optoelectronics", credits: 3),
  CourseInfo(
      code: "EEE F429", title: "Smart Materials and Applications", credits: 3),
  CourseInfo(
      code: "EEE F430", title: "Green Communications and Networks", credits: 3),
  CourseInfo(code: "EEE F432", title: "Medical Instrumentation", credits: 3),
  CourseInfo(code: "EEE F435", title: "Digital Image Processing", credits: 3),
  CourseInfo(
      code: "EEE F436", title: "Electromagnetic Compatibility", credits: 3),
  CourseInfo(code: "EEE F474", title: "Antenna Theory and Design", credits: 3),
  CourseInfo(
      code: "EEE F475", title: "Special Electrical Machines", credits: 3),
  CourseInfo(code: "EEE F476", title: "Switchgear and Protection", credits: 3),
  CourseInfo(
      code: "EEE F477",
      title: "Modelling of Field -Effect Nano Devices",
      credits: 3),
  CourseInfo(code: "EEE F478", title: "Power Systems Laboratory", credits: 0),
  CourseInfo(code: "INSTR F412", title: "Analysis Instrumentation", credits: 3),
  CourseInfo(code: "INSTR F211", title: "Electrical Machines", credits: 3),
  CourseInfo(code: "INSTR F212", title: "Electromagnetic Theory", credits: 3),
  CourseInfo(code: "INSTR F214", title: "Electronic Devices", credits: 3),
  CourseInfo(code: "INSTR F215", title: "Digital Design", credits: 3),
  CourseInfo(
      code: "INSTR F241", title: "Microprocessors and interfacing", credits: 3),
  CourseInfo(code: "INSTR F242", title: "Control Systems", credits: 3),
  CourseInfo(code: "INSTR F243", title: "Signals & Systems", credits: 3),
  CourseInfo(code: "INSTR F244", title: "Microelectronic Circuits", credits: 3),
  CourseInfo(
      code: "INSTR F311",
      title: "Electronic Instrumentation & Instrumentation Technology",
      credits: 3),
  CourseInfo(
      code: "INSTR F312",
      title: "Transducers and Measurement Systems",
      credits: 3),
  CourseInfo(
      code: "INSTR F313", title: "Analog & Digital VLSI Design", credits: 3),
  CourseInfo(code: "INSTR F341", title: "Analog Electronics", credits: 3),
  CourseInfo(code: "INSTR F342", title: "Power Electronics", credits: 3),
  CourseInfo(
      code: "INSTR F343",
      title: "Industrial Instrumentation & Control",
      credits: 3),
  CourseInfo(
      code: "BITS F312", title: "Neural Network & Fuzzy Logic", credits: 3),
  CourseInfo(code: "BITS F415", title: "Introduction To MEMS", credits: 3),
  CourseInfo(code: "CS F213", title: "Object Oriented Programming", credits: 3),
  CourseInfo(code: "CS F342", title: "Computer Architecture", credits: 3),
  CourseInfo(code: "CS F372", title: "Operating Systems", credits: 3),
  CourseInfo(code: "CS F451", title: "Combinatorial Mathematics", credits: 3),
  CourseInfo(
      code: "ECE F312",
      title: "EM Fields and Microwave Engineering Laboratory",
      credits: 0),
  CourseInfo(
      code: "ECE F314",
      title: "Electromagnetic Fields & Microwave Engineering",
      credits: 3),
  CourseInfo(code: "EEE F245", title: "Control System Laboratory", credits: 0),
  CourseInfo(
      code: "EEE F246",
      title: "Electrical and Electronic Circuits Laboratory",
      credits: 0),
  CourseInfo(code: "EEE F311", title: "Communication Systems", credits: 3),
  CourseInfo(code: "EEE F345", title: "Power Apparatus & Networks", credits: 3),
  CourseInfo(
      code: "EEE F346", title: "Data Communication Networks", credits: 2),
  CourseInfo(
      code: "EEE F348",
      title: "FPGA Based System Design Laboratory",
      credits: 0),
  CourseInfo(code: "EEE F411", title: "Internet of Things", credits: 3),
  CourseInfo(
      code: "EEE F417", title: "Computer Based Control System", credits: 3),
  CourseInfo(
      code: "EEE F419",
      title: "Flexible and Stretchable Electronics",
      credits: 3),
  CourseInfo(
      code: "EEE F420", title: "Biomedical Signal Processing", credits: 3),
  CourseInfo(code: "EEE F422", title: "Modern Control Systems", credits: 3),
  CourseInfo(
      code: "EEE F426", title: "Fiber optics & Optoelectronics", credits: 3),
  CourseInfo(
      code: "EEE F427",
      title: "Electric Power Utilization and Illumination",
      credits: 3),
  CourseInfo(
      code: "EEE F429", title: "Smart Materials and Applications", credits: 3),
  CourseInfo(
      code: "EEE F430", title: "Green Communications and Networks", credits: 3),
  CourseInfo(
      code: "EEE F431", title: "Mobile Telecommunication Networks", credits: 3),
  CourseInfo(
      code: "EEE F433", title: "Electromagnetic Fields & Waves", credits: 3),
  CourseInfo(code: "EEE F434", title: "Digital Signal Processing", credits: 3),
  CourseInfo(
      code: "EEE F436", title: "Electromagnetic Compatibility", credits: 3),
  CourseInfo(code: "EEE F472", title: "Satellite Communication", credits: 3),
  CourseInfo(code: "EEE F474", title: "Antenna Theory and Design", credits: 3),
  CourseInfo(
      code: "EEE F475", title: "Special Electrical Machines", credits: 3),
  CourseInfo(code: "EEE F476", title: "Switchgear and Protection", credits: 3),
  CourseInfo(
      code: "EEE F477",
      title: "Modelling of Field -Effect Nano Devices",
      credits: 3),
  CourseInfo(code: "EEE F478", title: "Power Systems Laboratory", credits: 0),
  CourseInfo(
      code: "INSTR F216",
      title: "Electronic Devices Simulation Laboratory",
      credits: 0),
  CourseInfo(code: "INSTR F413", title: "Advanced Process Control", credits: 3),
  CourseInfo(
      code: "INSTR F414",
      title: "Telecommunication Switching Systems & Networks",
      credits: 3),
  CourseInfo(code: "INSTR F415", title: "Digital Control", credits: 3),
  CourseInfo(code: "INSTR F419", title: "Virtual Instrumentation", credits: 3),
  CourseInfo(
      code: "INSTR F420",
      title: "Design of Instrumentation Systems",
      credits: 3),
  CourseInfo(
      code: "INSTR F422",
      title: "Instrumentation for Petrochemical Industry",
      credits: 3),
  CourseInfo(
      code: "INSTR F424",
      title: "Smart Grid for Sustainable Energy",
      credits: 3),
  CourseInfo(code: "INSTR F428", title: "Energy Storage Systems", credits: 3),
  CourseInfo(
      code: "INSTR F429",
      title: "Smart Materials and Applications",
      credits: 3),
  CourseInfo(
      code: "INSTR F430",
      title: "Green Communications and Networks",
      credits: 3),
  CourseInfo(code: "INSTR F432", title: "Medical Instrumentation", credits: 3),
  CourseInfo(code: "INSTR F473", title: "Wind Electrical Systems", credits: 3),
  CourseInfo(code: "MF F211", title: "Mechanics of Solids", credits: 3),
  CourseInfo(
      code: "MF F216", title: "Materials Science and Engineering", credits: 2),
  CourseInfo(code: "MF F217", title: "Machine Drawing", credits: 0),
  CourseInfo(
      code: "MF F218",
      title: "Transport Phenomena in Manufacturing",
      credits: 3),
  CourseInfo(code: "MF F219", title: "Operations Management", credits: 3),
  CourseInfo(
      code: "MF F220", title: "Metrology and Quality Assurance", credits: 2),
  CourseInfo(code: "MF F221", title: "Mechanisms and Machines", credits: 3),
  CourseInfo(
      code: "MF F222", title: "Casting, Forming and Welding", credits: 3),
  CourseInfo(code: "MF F314", title: "Design of Machine Elements", credits: 3),
  CourseInfo(code: "MF F315", title: "Automation and Control", credits: 3),
  CourseInfo(code: "MF F316", title: "Machining and Machine Tools", credits: 3),
  CourseInfo(
      code: "MF F317",
      title: "Computer Aided Design and Manufacturing",
      credits: 2),
  CourseInfo(
      code: "MF F318",
      title: "Non Traditional Manufacturing Processes",
      credits: 3),
  CourseInfo(code: "MF F319", title: "Supply Chain Management", credits: 3),
  CourseInfo(code: "MF F320", title: "Engineering Optimization", credits: 3),
  CourseInfo(code: "BITS F415", title: "Introduction To MEMS", credits: 3),
  CourseInfo(code: "ECON F411", title: "Project Appraisal", credits: 3),
  CourseInfo(
      code: "ME F321", title: "Data Mining in Mechanical Sciences", credits: 2),
  CourseInfo(code: "ME F323", title: "Energy Storage Technologies", credits: 3),
  CourseInfo(
      code: "ME F416",
      title: "Reverse Engineering and Rapid Prototyping",
      credits: 3),
  CourseInfo(code: "ME F417", title: "Advanced Metal Forming", credits: 3),
  CourseInfo(
      code: "ME F419",
      title: "Total Product Integration Engineering",
      credits: 3),
  CourseInfo(code: "ME F424", title: "Energy Management", credits: 3),
  CourseInfo(code: "ME F425", title: "Additive Manufacturing", credits: 3),
  CourseInfo(code: "ME F426", title: "Industry", credits: 4),
  CourseInfo(code: "ME F428", title: "Smart Materials", credits: 3),
  CourseInfo(
      code: "ME F432", title: "Computer Aided Manufacturing", credits: 2),
  CourseInfo(
      code: "ME F443",
      title: "Quality Control Assurance and Reliability",
      credits: 3),
  CourseInfo(code: "ME F484", title: "Automotive Technology", credits: 3),
  CourseInfo(code: "MF F321", title: "Procurement Management", credits: 3),
  CourseInfo(code: "MF F411", title: "Fluid Power Systems", credits: 3),
  CourseInfo(code: "MF F412", title: "Automotive Systems", credits: 3),
  CourseInfo(
      code: "MF F413",
      title: "Mechanical Vibrations and Acoustics",
      credits: 3),
  CourseInfo(code: "MF F414", title: "Manufacturing Excellence", credits: 3),
  CourseInfo(code: "MF F418", title: "Lean Manufacturing", credits: 3),
  CourseInfo(
      code: "MF F422",
      title: "Supply Chain Modelling and Empirical Analysis",
      credits: 3),
  CourseInfo(
      code: "MF F442", title: "Advances in Materials Science", credits: 3),
  CourseInfo(code: "MF F453", title: "Industrial Relations", credits: 3),
  CourseInfo(code: "MF F463", title: "Maintenance and Safety", credits: 3),
  CourseInfo(code: "MF F471", title: "Instrumentation and Control", credits: 3),
  CourseInfo(code: "MF F472", title: "Precision Engineering", credits: 3),
  CourseInfo(
      code: "MF F473", title: "Product Design and Development", credits: 3),
  CourseInfo(
      code: "MF F474",
      title: "Product Design and Development Projects",
      credits: 0),
  CourseInfo(code: "MF F485", title: "Sustainable Manufacturing", credits: 3),
  CourseInfo(code: "ME F211", title: "Mechanics of Solids", credits: 3),
  CourseInfo(code: "ME F212", title: "Fluid Mechanics", credits: 3),
  CourseInfo(
      code: "ME F216", title: "Materials Science and Engineering", credits: 2),
  CourseInfo(code: "ME F217", title: "Applied Thermodynamics", credits: 3),
  CourseInfo(
      code: "ME F218", title: "Advanced Mechanics of Solids", credits: 2),
  CourseInfo(code: "ME F219", title: "Manufacturing Processes", credits: 3),
  CourseInfo(code: "ME F220", title: "Heat Transfer", credits: 3),
  CourseInfo(code: "ME F221", title: "Mechanisms and Machines", credits: 3),
  CourseInfo(code: "ME F314", title: "Design of Machine Elements", credits: 3),
  CourseInfo(
      code: "ME F315", title: "Advanced Manufacturing Processes", credits: 2),
  CourseInfo(code: "ME F316", title: "Manufacturing Management", credits: 2),
  CourseInfo(
      code: "ME F317", title: "Engines, Motors, and Mobility", credits: 2),
  CourseInfo(code: "ME F318", title: "Computer -Aided Design", credits: 1),
  CourseInfo(code: "ME F319", title: "Vibrations and Control", credits: 3),
  CourseInfo(code: "ME F320", title: "Engineering Optimization", credits: 3),
  CourseInfo(
      code: "ME F341", title: "Prime Movers & Fluid Machines", credits: 2),
  CourseInfo(code: "AN F311", title: "Principles of Aerodynamics", credits: 3),
  CourseInfo(code: "AN F312", title: "Aircraft Propulsion", credits: 3),
  CourseInfo(
      code: "AN F313", title: "Flight Mechanics and Controls", credits: 3),
  CourseInfo(code: "AN F314", title: "Introduction to Flight", credits: 3),
  CourseInfo(code: "AN F315", title: "Aircraft Structures", credits: 3),
  CourseInfo(
      code: "BITS F327",
      title: "Artificial Intelligence for Robotics",
      credits: 2),
  CourseInfo(code: "BITS F415", title: "Introduction to MEMS", credits: 3),
  CourseInfo(code: "ECE F242", title: "Control Systems", credits: 3),
  CourseInfo(code: "ECON F411", title: "Project Appraisal", credits: 3),
  CourseInfo(code: "EEE F242", title: "Control Systems", credits: 3),
  CourseInfo(code: "INSTR F242", title: "Control Systems", credits: 3),
  CourseInfo(code: "MATH F313", title: "Numerical Analysis", credits: 3),
  CourseInfo(
      code: "ME F321", title: "Data Mining in Mechanical Sciences", credits: 2),
  CourseInfo(code: "ME F323", title: "Energy Storage Technologies", credits: 3),
  CourseInfo(
      code: "ME F340", title: "Introduction to Sports Engineering", credits: 3),
  CourseInfo(code: "ME F411", title: "Fluid Power Systems", credits: 3),
  CourseInfo(code: "ME F413", title: "Nonlinear Vibrations", credits: 3),
  CourseInfo(
      code: "ME F414", title: "Fuel Cell Science and Technology", credits: 3),
  CourseInfo(code: "ME F415", title: "Gas Dynamics", credits: 3),
  CourseInfo(
      code: "ME F416",
      title: "Reverse Engineering and Rapid Prototyping",
      credits: 3),
  CourseInfo(code: "ME F417", title: "Advanced Metal Forming", credits: 3),
  CourseInfo(
      code: "ME F418", title: "Rocket and Spacecraft Propulsion", credits: 3),
  CourseInfo(code: "ME F420", title: "Power Plant Engineering", credits: 3),
  CourseInfo(
      code: "ME F423", title: "Microfluidics and Applications", credits: 4),
  CourseInfo(code: "ME F424", title: "Energy Management", credits: 3),
  CourseInfo(code: "ME F425", title: "Additive Manufacturing", credits: 3),
  CourseInfo(code: "ME F426", title: "Industry", credits: 4),
  CourseInfo(code: "ME F427", title: "Continuum Mechanics", credits: 3),
  CourseInfo(code: "ME F428", title: "Smart Materials", credits: 3),
  CourseInfo(
      code: "ME F429", title: "Micro -Nanoscale Heat Transport", credits: 3),
  CourseInfo(
      code: "ME F432", title: "Computer Aided manufacturing", credits: 2),
  CourseInfo(
      code: "ME F433", title: "Solar Thermal Process Engineering", credits: 3),
  CourseInfo(code: "ME F441", title: "Automotive Vehicles", credits: 3),
  CourseInfo(
      code: "ME F443",
      title: "Quality Control, Assurance and Reliability",
      credits: 3),
  CourseInfo(code: "ME F451", title: "Mechanical Equipment Design", credits: 3),
  CourseInfo(
      code: "ME F452", title: "Composite Materials & Design", credits: 3),
  CourseInfo(
      code: "ME F461", title: "Refrigeration and Air conditioning", credits: 3),
  CourseInfo(code: "ME F472", title: "Precision Engineering", credits: 3),
  CourseInfo(code: "ME F482", title: "Combustion", credits: 3),
  CourseInfo(code: "ME F483", title: "Wind Energy", credits: 3),
  CourseInfo(code: "ME F484", title: "Automotive Technology", credits: 3),
  CourseInfo(
      code: "ME F485",
      title: "Numerical Techniques for Fluid Flow and Heat Transfer",
      credits: 3),
  CourseInfo(code: "MF F311", title: "Mechatronics and Automation", credits: 2),
  CourseInfo(code: "MF F321", title: "Procurement Management", credits: 3),
  CourseInfo(code: "MF F418", title: "Lean Manufacturing", credits: 3),
  CourseInfo(code: "MF F421", title: "Supply chain management", credits: 4),
  CourseInfo(
      code: "MF F422",
      title: "Supply Chain Modelling and Empirical Analysis",
      credits: 3),
  CourseInfo(code: "MF F485", title: "Sustainable Manufacturing", credits: 3),
  CourseInfo(code: "BITS F219", title: "Process Engineering", credits: 2),
  CourseInfo(code: "PHA F211", title: "Pharmaceutical Analysis", credits: 2),
  CourseInfo(
      code: "PHA F214", title: "Anatomy, Physiology & Hygiene", credits: 2),
  CourseInfo(
      code: "PHA F216", title: "Pharmaceutical Formulations I", credits: 2),
  CourseInfo(
      code: "PHA F217", title: "Pharmaceutical Microbiology", credits: 2),
  CourseInfo(code: "PHA F241", title: "Pharmaceutical Chemistry", credits: 2),
  CourseInfo(code: "PHA F242", title: "Biological Chemistry", credits: 2),
  CourseInfo(code: "PHA F243", title: "Industrial Pharmacy", credits: 2),
  CourseInfo(code: "PHA F244", title: "Physical Pharmacy", credits: 2),
  CourseInfo(code: "PHA F311", title: "Pharmacology I", credits: 2),
  CourseInfo(code: "PHA F312", title: "Medicinal Chemistry I", credits: 2),
  CourseInfo(
      code: "PHA F313", title: "Instrumental Methods of Analysis", credits: 2),
  CourseInfo(
      code: "PHA F315", title: "Pharmaceutical Formulations II", credits: 2),
  CourseInfo(code: "PHA F341", title: "Pharmacology II", credits: 2),
  CourseInfo(code: "PHA F342", title: "Medicinal Chemistry II", credits: 2),
  CourseInfo(code: "PHA F343", title: "Forensic Pharmacy", credits: 2),
  CourseInfo(code: "PHA F344", title: "Natural Drugs", credits: 2),
  CourseInfo(
      code: "PHA F243",
      title:
          "DISCIPLINE ELECTIVE COURSES  L P U BITS F467  Bioethics and Biosafety",
      credits: 3),
  CourseInfo(
      code: "PHA F316", title: "Pharmaceutical Regulatory Science", credits: 3),
  CourseInfo(
      code: "PHA F317",
      title: "Safety Pharmacology and Toxicology",
      credits: 3),
  CourseInfo(
      code: "PHA F413",
      title: "Pharmaceutical Management and Quality",
      credits: 3),
  CourseInfo(code: "PHA F414", title: "Biopharmaceutics", credits: 3),
  CourseInfo(code: "PHA F415", title: "Pathophysiology", credits: 3),
  CourseInfo(
      code: "PHA F416", title: "Chemistry of Synthetic Drugs", credits: 3),
  CourseInfo(code: "PHA F417", title: "Pharmacoeconomics", credits: 3),
  CourseInfo(
      code: "PHA F418",
      title: "Biopharmaceutics and Pharmacokinetics",
      credits: 3),
  CourseInfo(code: "PHA F419", title: "Herbal Drug Technology", credits: 3),
  CourseInfo(code: "PHA F422", title: "Cosmetic Science", credits: 2),
  CourseInfo(code: "PHA F432", title: "Hospital Pharmacy", credits: 3),
  CourseInfo(code: "PHA F441", title: "Biochemical Engineering", credits: 3),
  CourseInfo(
      code: "PHA F442", title: "Applied Pharmaceutical Chemistry", credits: 3),
  CourseInfo(code: "PHA F461", title: "Phytochemistry", credits: 2),
  CourseInfo(code: "BIO F211", title: "Biological Chemistry", credits: 3),
  CourseInfo(code: "BIO F212", title: "Microbiology", credits: 3),
  CourseInfo(code: "BIO F213", title: "Cell Biology", credits: 3),
  CourseInfo(code: "BIO F214", title: "Integrated Biology", credits: 3),
  CourseInfo(code: "BIO F215", title: "Biophysics", credits: 3),
  CourseInfo(
      code: "BIO F241", title: "Ecology & Environmental Science", credits: 3),
  CourseInfo(
      code: "BIO F242", title: "Introduction to Bioinformatics", credits: 3),
  CourseInfo(code: "BIO F243", title: "Genetics", credits: 3),
  CourseInfo(
      code: "BIO F244", title: "Instrumental Methods of Analysis", credits: 1),
  CourseInfo(
      code: "BIO F311", title: "Recombinant  DNA Technology", credits: 3),
  CourseInfo(code: "BIO F312", title: "Plant Physiology", credits: 3),
  CourseInfo(code: "BIO F313", title: "Animal Physiology", credits: 3),
  CourseInfo(code: "BIO F341", title: "Developmental Biology", credits: 3),
  CourseInfo(code: "BIO F342", title: "Immunology", credits: 3),
  CourseInfo(
      code: "BIO F216",
      title: "Water, Sanitation and Solid Waste Management",
      credits: 3),
  CourseInfo(
      code: "BIO F217",
      title: "Laboratory for Water, Sanitation and Solid waste Management",
      credits: 1),
  CourseInfo(code: "BIO F231", title: "Biology Project Laboratory", credits: 3),
  CourseInfo(code: "BIO F314", title: "Conservation Biology", credits: 2),
  CourseInfo(
      code: "BIO F315",
      title: "Applied Nutrition and Nutraceuticals",
      credits: 2),
  CourseInfo(code: "BIO F441", title: "Biochemical Engineering", credits: 3),
  CourseInfo(code: "BIOT F345", title: "Proteomics", credits: 3),
  CourseInfo(code: "BIOT F346", title: "Genomics", credits: 3),
  CourseInfo(code: "BIOT F347", title: "Immunotechnology", credits: 3),
  CourseInfo(
      code: "BIOT F416",
      title: "Introduction to Pharmaceutical Biotechnology",
      credits: 3),
  CourseInfo(code: "BIOT F422", title: "Nanobiotechnology", credits: 3),
  CourseInfo(code: "BIOT F424", title: "Food Biotechnology", credits: 3),
  CourseInfo(
      code: "BITS F418",
      title: "Introduction to Biomedical Engineering",
      credits: 3),
  CourseInfo(code: "BITS F467", title: "Bioethics and Biosafety", credits: 3),
  CourseInfo(
      code: "U F212", title: "CHEM F213  Physical Chemistry  II", credits: 3),
  CourseInfo(code: "CHEM F211", title: "Physical Chemistry I", credits: 3),
  CourseInfo(code: "CHEM F212", title: "Organic Chemistry I", credits: 3),
  CourseInfo(code: "CHEM F213", title: "Physical Chemistry II", credits: 3),
  CourseInfo(code: "CHEM F214", title: "Inorganic Chemistry I", credits: 3),
  CourseInfo(code: "CHEM F241", title: "Inorganic Chemistry II", credits: 3),
  CourseInfo(
      code: "CHEM F242", title: "Chemical Experimentation I", credits: 0),
  CourseInfo(code: "CHEM F243", title: "Organic Chemistry II", credits: 3),
  CourseInfo(code: "CHEM F244", title: "Physical Chemistry III", credits: 3),
  CourseInfo(code: "CHEM F311", title: "Organic Chemistry III", credits: 3),
  CourseInfo(code: "CHEM F312", title: "Physical Chemistry IV", credits: 3),
  CourseInfo(
      code: "CHEM F313", title: "Instrumental Methods of Analysis", credits: 3),
  CourseInfo(
      code: "CHEM F341", title: "Chemical Experimentation II", credits: 0),
  CourseInfo(code: "CHEM F342", title: "Organic Chemistry IV", credits: 3),
  CourseInfo(code: "CHEM F343", title: "Inorganic Chemistry III", credits: 3),
  CourseInfo(
      code: "CHEM F223", title: "Colloid and Surface Chemistry", credits: 3),
  CourseInfo(
      code: "CHEM F320",
      title: "Introductory Computational Chemistry Laboratory",
      credits: 0),
  CourseInfo(code: "CHEM F323", title: "Biophysical Chemistry", credits: 3),
  CourseInfo(
      code: "CHEM F324", title: "Numerical Methods in Chemistry", credits: 3),
  CourseInfo(code: "CHEM F325", title: "Polymer Chemistry", credits: 3),
  CourseInfo(code: "CHEM F326", title: "Solid State Chemistry", credits: 3),
  CourseInfo(
      code: "U F328", title: "CHEM F329  Analytical Chemistry", credits: 3),
  CourseInfo(code: "CHEM F330", title: "Photophysical Chemistry", credits: 3),
  CourseInfo(code: "CHEM F333", title: "Chemistry of Materials", credits: 3),
  CourseInfo(code: "CHEM F334", title: "Magnetic Resonance", credits: 3),
  CourseInfo(
      code: "CHEM F335",
      title: "Organic Chemistry and Drug Design",
      credits: 3),
  CourseInfo(code: "CHEM F336", title: "Nanochemistry", credits: 3),
  CourseInfo(
      code: "CHEM F337", title: "Green Chemistry and Catalysis", credits: 3),
  CourseInfo(
      code: "CHEM F412",
      title: "Photochemistry and Laser Spectroscopy",
      credits: 3),
  CourseInfo(
      code: "CHEM F413",
      title: "Electron Correlation In Atoms And Molecules",
      credits: 3),
  CourseInfo(code: "CHEM F414", title: "Bio and Chemical Sensors", credits: 3),
  CourseInfo(
      code: "CHEM F415", title: "Frontiers in Organic Synthesis", credits: 3),
  CourseInfo(
      code: "CHEM F422", title: "Statistical Thermodynamics", credits: 3),
  CourseInfo(code: "CHEM F423", title: "Astrochemistry", credits: 3),
  CourseInfo(code: "CHEM F430", title: "Atmospheric Chemistry", credits: 3),
  CourseInfo(
      code: "CHEM F431",
      title: "Sustainable Chemistry using Renewables",
      credits: 3),
  CourseInfo(code: "ECON F211", title: "Principles of Economics", credits: 3),
  CourseInfo(
      code: "ECON F212",
      title: "Fundamentals of Finance and Accounts",
      credits: 3),
  CourseInfo(
      code: "ECON F213",
      title: "Mathematical and Statistical Methods",
      credits: 3),
  CourseInfo(
      code: "ECON F214", title: "Economic Environment of Business", credits: 3),
  CourseInfo(code: "ECON F241", title: "Econometric Methods", credits: 3),
  CourseInfo(code: "ECON F242", title: "Microeconomics", credits: 3),
  CourseInfo(code: "ECON F243", title: "Macroeconomics", credits: 3),
  CourseInfo(
      code: "ECON F244",
      title: "Economics of Growth and Development",
      credits: 3),
  CourseInfo(code: "ECON F311", title: "International Economics", credits: 3),
  CourseInfo(
      code: "ECON F312",
      title: "Money, Banking and Financial Markets",
      credits: 3),
  CourseInfo(
      code: "ECON F313", title: "Issues in Economic Development", credits: 3),
  CourseInfo(
      code: "ECON F341", title: "Public Finance Theory and Policy", credits: 3),
  CourseInfo(code: "ECON F342", title: "Applied Econometrics", credits: 3),
  CourseInfo(
      code: "ECON F343",
      title: "Economic Analysis of Public Policy",
      credits: 3),
  CourseInfo(
      code: "ECON F215",
      title: "Computational Methods for Economics",
      credits: 3),
  CourseInfo(code: "ECON F315", title: "Financial Management", credits: 3),
  CourseInfo(code: "ECON F314", title: "Industrial Economics", credits: 3),
  CourseInfo(code: "ECON F345", title: "Behavioral Economics", credits: 3),
  CourseInfo(
      code: "ECON F351", title: "Indian Economic Development", credits: 3),
  CourseInfo(
      code: "ECON F352",
      title: "Management of Banks and Financial Institutions",
      credits: 3),
  CourseInfo(
      code: "ECON F353", title: "Energy Economics and Policy", credits: 3),
  CourseInfo(
      code: "ECON F354", title: "Derivatives and Risk Management", credits: 3),
  CourseInfo(
      code: "ECON F355", title: "Business Analysis and Valuation", credits: 3),
  CourseInfo(
      code: "ECON F356", title: "Strategic Financial Management", credits: 3),
  CourseInfo(code: "ECON F357", title: "Management Control System", credits: 3),
  CourseInfo(code: "ECON F411", title: "Project Appraisal", credits: 3),
  CourseInfo(
      code: "ECON F412",
      title: "Security Analysis and Portfolio Management",
      credits: 3),
  CourseInfo(code: "ECON F413", title: "Financial Engineering", credits: 3),
  CourseInfo(
      code: "ECON F414",
      title: "Creating and Leading Entrepreneurial Organizations",
      credits: 3),
  CourseInfo(code: "ECON F415", title: "New Venture Creation", credits: 3),
  CourseInfo(
      code: "ECON F417", title: "Risk Management and Insurance", credits: 3),
  CourseInfo(
      code: "ECON F418",
      title: "Quantitative Analysis of International Trade",
      credits: 3),
  CourseInfo(code: "ECON F419", title: "Advanced Microeconomics", credits: 3),
  CourseInfo(
      code: "U F420",
      title: "ECON F422  Functions and Working of Stock Exchanges",
      credits: 3),
  CourseInfo(code: "ECON F434", title: "International Business", credits: 3),
  CourseInfo(code: "ECON F435", title: "Marketing Research", credits: 3),
  CourseInfo(
      code: "ECON F471",
      title: "Resources and Environmental Economics",
      credits: 3),
  CourseInfo(
      code: "FIN F314",
      title: "Investment Banking and Financial Services",
      credits: 3),
  CourseInfo(
      code: "FIN F414",
      title: "Financial Risk Analytics and Management",
      credits: 3),
  CourseInfo(code: "MATH F212", title: "Optimization", credits: 3),
  CourseInfo(code: "MATH F242", title: "Operations Research", credits: 3),
  CourseInfo(
      code: "MATH F424", title: "Applied Stochastic Process", credits: 3),
  CourseInfo(code: "MATH F213", title: "Discrete Mathematics", credits: 3),
  CourseInfo(code: "MATH F214", title: "Elementary Real Analysis", credits: 3),
  CourseInfo(code: "MATH F215", title: "Algebra I", credits: 3),
  CourseInfo(code: "MATH F241", title: "Mathematical Methods", credits: 3),
  CourseInfo(code: "MATH F242", title: "Operations Research", credits: 3),
  CourseInfo(code: "MATH F243", title: "Graphs and Networks", credits: 3),
  CourseInfo(code: "MATH F244", title: "Measure & Integration", credits: 3),
  CourseInfo(code: "MATH F311", title: "Introduction to Topology", credits: 3),
  CourseInfo(
      code: "MATH F312", title: "Ordinary Differential Equations", credits: 3),
  CourseInfo(code: "MATH F313", title: "Numerical Analysis", credits: 3),
  CourseInfo(
      code: "MATH F341",
      title: "Introduction to Functional Analysis",
      credits: 3),
  CourseInfo(code: "MATH F342", title: "Differential Geometry", credits: 3),
  CourseInfo(
      code: "MATH F343", title: "Partial Differential Equations", credits: 3),
  CourseInfo(
      code: "BITS F314", title: "Game Theory and Its Applications", credits: 3),
  CourseInfo(code: "BITS F343", title: "Fuzzy Logic and", credits: 3),
  CourseInfo(code: "BITS F463", title: "Cryptography", credits: 3),
  CourseInfo(
      code: "CS F211", title: "Data Structures and Algorithms", credits: 3),
  CourseInfo(
      code: "CS F364", title: "Design and Analysis of Algorithms", credits: 3),
  CourseInfo(code: "MATH F231", title: "Number Theory", credits: 3),
  CourseInfo(code: "MATH F314", title: "Algebra  II", credits: 3),
  CourseInfo(
      code: "MATH F353",
      title: "Statistical Inference and Applications",
      credits: 3),
  CourseInfo(code: "MATH F354", title: "Complex Analysis", credits: 3),
  CourseInfo(
      code: "MATH F378", title: "Advanced Probability Theory", credits: 3),
  CourseInfo(code: "MATH F420", title: "Mathematical Modeling", credits: 3),
  CourseInfo(code: "MATH F421", title: "Combinatorial Mathematics", credits: 3),
  CourseInfo(
      code: "MATH F422",
      title: "Numerical Methodology for Partial Differential Equations",
      credits: 3),
  CourseInfo(
      code: "MATH F423",
      title: "Introduction to Algebraic Topology",
      credits: 3),
  CourseInfo(
      code: "MATH F424", title: "Applied Stochastic Process", credits: 3),
  CourseInfo(code: "MATH F425", title: "Numerical Linear Algebra", credits: 3),
  CourseInfo(
      code: "MATH F426",
      title: "Mathematical Theory of Finite Element Methods",
      credits: 3),
  CourseInfo(code: "MATH F431", title: "Distribution Theory", credits: 3),
  CourseInfo(
      code: "MATH F432", title: "Applied Statistical Methods", credits: 3),
  CourseInfo(
      code: "MATH F441", title: "Discrete Mathematical Structures", credits: 3),
  CourseInfo(
      code: "MATH F444",
      title: "Numerical Solutions of Ordinary Differential Equations",
      credits: 3),
  CourseInfo(
      code: "MATH F445", title: "Mathematical Fluid Dynamics", credits: 3),
  CourseInfo(code: "MATH F456", title: "Cosmology", credits: 3),
  CourseInfo(code: "MATH F471", title: "Nonlinear Optimization", credits: 3),
  CourseInfo(code: "MATH F481", title: "Commutative Algebra", credits: 3),
  CourseInfo(
      code: "MATH F492",
      title: "Wavelet analysis and applications",
      credits: 3),
  CourseInfo(code: "PHY F211", title: "Classical Mechanics", credits: 3),
  CourseInfo(code: "PHY F212", title: "Electromagnetic Theory I", credits: 3),
  CourseInfo(code: "PHY F213", title: "Optics", credits: 3),
  CourseInfo(
      code: "PHY F214",
      title: "Electricity, Magnetism & Optics  Laboratory",
      credits: 0),
  CourseInfo(code: "PHY F241", title: "Electromagnetic Theory II", credits: 3),
  CourseInfo(code: "PHY F242", title: "Quantum Mechanics I", credits: 3),
  CourseInfo(
      code: "PHY F243", title: "Mathematical Methods of Physics", credits: 3),
  CourseInfo(code: "PHY F244", title: "Modern Physics Laboratory", credits: 0),
  CourseInfo(code: "PHY F311", title: "Quantum Mechanics II", credits: 3),
  CourseInfo(code: "PHY F312", title: "Statistical Mechanics", credits: 3),
  CourseInfo(code: "PHY F313", title: "Computational Physics", credits: 3),
  CourseInfo(code: "PHY F341", title: "Solid State Physics", credits: 3),
  CourseInfo(code: "PHY F342", title: "Atomic & Molecular Physics", credits: 3),
  CourseInfo(code: "PHY F343", title: "Nuclear & Particle Physics", credits: 3),
  CourseInfo(
      code: "PHY F344", title: "Advanced Physics Laboratory", credits: 0),
  CourseInfo(code: "BIO F215", title: "Biophysics", credits: 3),
  CourseInfo(
      code: "BITS F316", title: "Nonlinear Dynamics and Chaos", credits: 3),
  CourseInfo(code: "BITS F317", title: "Theoretical Neuroscience", credits: 3),
  CourseInfo(
      code: "PHY F346", title: "Laser Science and Technology", credits: 3),
  CourseInfo(
      code: "BITS F386",
      title: "Quantum Information and Computation",
      credits: 3),
  CourseInfo(
      code: "BITS F416", title: "Introduction to Nanoscience", credits: 3),
  CourseInfo(
      code: "BITS F417", title: "Microfluidics & its Applications", credits: 4),
  CourseInfo(code: "BITS F446", title: "Pattern Recognition", credits: 3),
  CourseInfo(
      code: "EEE F426", title: "Fibre Optics & Optoelectronics", credits: 3),
  CourseInfo(
      code: "MATH F424", title: "Applied Stochastic Processess", credits: 3),
  CourseInfo(code: "MATH F456", title: "Cosmology", credits: 3),
  CourseInfo(
      code: "PHY F215",
      title: "Introduction to Astronomy & Astrophysics",
      credits: 3),
  CourseInfo(code: "PHY F315", title: "Theory of Relativity", credits: 3),
  CourseInfo(code: "PHY F316", title: "Musical Acoustics", credits: 3),
  CourseInfo(
      code: "PHY F317", title: "Introduction to Radio Astronomy", credits: 3),
  CourseInfo(
      code: "PHY F378",
      title: "Plasma Physics and its Applications",
      credits: 3),
  CourseInfo(code: "PHY F379", title: "Thin Film Technology", credits: 3),
  CourseInfo(
      code: "PHY F412",
      title: "Introduction To Quantum Field Theory",
      credits: 3),
  CourseInfo(code: "PHY F413", title: "Particle Physics", credits: 3),
  CourseInfo(
      code: "PHY F414", title: "Physics of Advanced Materials", credits: 3),
  CourseInfo(
      code: "PHY F415",
      title: "General Theory of Relativity and Cosmology",
      credits: 3),
  CourseInfo(
      code: "PHY F416", title: "Soft Condensed Matter Physics", credits: 3),
  CourseInfo(
      code: "PHY F417", title: "Experimental Methods of Physics", credits: 3),
  CourseInfo(code: "PHY F418", title: "Lasers and Applications", credits: 3),
  CourseInfo(
      code: "PHY F419", title: "Advanced Solid State Physics", credits: 3),
  CourseInfo(code: "PHY F420", title: "Quantum Optics", credits: 3),
  CourseInfo(code: "PHY F421", title: "Advanced Quantum Mechanics", credits: 3),
  CourseInfo(
      code: "PHY F422", title: "Group Theory and Applications", credits: 3),
  CourseInfo(
      code: "PHY F423",
      title: "Special Topics in Statistical Mechanics",
      credits: 3),
  CourseInfo(code: "PHY F424", title: "Advanced Electrodynamics", credits: 3),
  CourseInfo(
      code: "PHY F425",
      title: "Advanced Mathematical Methods of Physics",
      credits: 3),
  CourseInfo(
      code: "PHY F426", title: "Physics of Semiconductor Devices", credits: 3),
  CourseInfo(code: "PHY F427", title: "Atmospheric Physics", credits: 3),
  CourseInfo(code: "PHY F428", title: "Quantum Information Theory", credits: 3),
  CourseInfo(
      code: "PHY F431", title: "Geometrical Methods in Physics", credits: 3),
  CourseInfo(code: "PHY F433", title: "Topics in Nonlinear Optics", credits: 3),
  CourseInfo(code: "GS F221", title: "Business Communication", credits: 3),
  CourseInfo(code: "GS F222", title: "Language Lab Practice", credits: 0),
  CourseInfo(
      code: "GS F223", title: "Introduction to Mass Communication", credits: 3),
  CourseInfo(
      code: "GS F224", title: "Print and Audio Visual Advertising", credits: 2),
  CourseInfo(code: "GS F241", title: "Creative Writing", credits: 2),
  CourseInfo(code: "GS F243", title: "Current Affairs", credits: 3),
  CourseInfo(
      code: "GS F244", title: "Reporting and Writing for Media", credits: 3),
  CourseInfo(code: "GS F245", title: "Effective Public Speaking", credits: 2),
  CourseInfo(
      code: "GS F321", title: "Mass Media Content and Design", credits: 2),
  CourseInfo(
      code: "GS F322",
      title: "Critical Analysis of Literature and Cinema",
      credits: 3),
  CourseInfo(
      code: "GS F342", title: "Computer Mediated Communication", credits: 3),
  CourseInfo(code: "GS F343", title: "Short Film and Video", credits: 2),
  CourseInfo(
      code: "BITS F385", title: "Introduction to Gender Studies", credits: 3),
  CourseInfo(code: "GS F211", title: "Modern Political Concepts", credits: 3),
  CourseInfo(
      code: "GS F212",
      title: "Environment, Development & Climate Change",
      credits: 3),
  CourseInfo(code: "GS F231", title: "Dynamics of Social Change", credits: 3),
  CourseInfo(code: "GS F232", title: "Introductory Psychology", credits: 3),
  CourseInfo(code: "GS F242", title: "Cultural Studies", credits: 3),
  CourseInfo(
      code: "GS F311",
      title: "Introduction to Conflict Management",
      credits: 3),
  CourseInfo(code: "GS F325", title: "Journalism", credits: 3),
  CourseInfo(code: "GS F326", title: "Creative Thinking", credits: 2),
  CourseInfo(code: "GS F327", title: "Selected Reading", credits: 3),
  CourseInfo(code: "GS F333", title: "Public Administration", credits: 3),
  CourseInfo(
      code: "GS F334",
      title: "Global Business Technology & Knowledge Sharing",
      credits: 3),
  CourseInfo(code: "GS F344", title: "Copywriting", credits: 2),
  CourseInfo(code: "HSS F227", title: "Cross Cultural Skills", credits: 3),
  CourseInfo(
      code: "HSS F232",
      title: "Introduction to Development Studies",
      credits: 3),
  CourseInfo(
      code: "HSS F315", title: "Society, Business, and Politics", credits: 3),
  CourseInfo(
      code: "HSS F317", title: "Introduction to Globalization", credits: 3),
  CourseInfo(
      code: "HSS F319", title: "Lighting for Theatre and Films", credits: 2),
  CourseInfo(code: "HSS F323", title: "Organizational Psychology", credits: 3),
  CourseInfo(code: "HSS F328", title: "Human Resource Development", credits: 3),
  CourseInfo(code: "HSS F341", title: "Performance Design", credits: 1),
  CourseInfo(code: "HSS F343", title: "Professional Ethics", credits: 3),
  CourseInfo(code: "HSS F346", title: "International Relations", credits: 3),
  CourseInfo(code: "ECON F211", title: "Principles of Economics", credits: 3),
  CourseInfo(code: "GS F211", title: "Modern Political Concepts", credits: 3),
  CourseInfo(
      code: "GS F212",
      title: "Environment, Development & Climate Change",
      credits: 3),
  CourseInfo(code: "GS F213", title: "Development Theories", credits: 3),
  CourseInfo(code: "GS F231", title: "Dynamics of Social Change", credits: 3),
  CourseInfo(code: "GS F232", title: "Introductory Psychology", credits: 3),
  CourseInfo(code: "GS F233", title: "Public Policy", credits: 3),
  CourseInfo(code: "GS F234", title: "Development Economics", credits: 3),
  CourseInfo(
      code: "GS F311",
      title: "Introduction to Conflict Management",
      credits: 3),
  CourseInfo(code: "GS F312", title: "Applied Philosophy", credits: 3),
  CourseInfo(code: "GS F331", title: "Techniques in Social", credits: 3),
  CourseInfo(code: "GS F332", title: "Contemporary India", credits: 3),
  CourseInfo(code: "GS F333", title: "Public Administration", credits: 3),
  CourseInfo(
      code: "GS F334",
      title: "Global Business Technology & Knowledge Sharing",
      credits: 3),
  CourseInfo(
      code: "BITS F214",
      title: "Science, Technology and Modernity",
      credits: 3),
  CourseInfo(
      code: "BITS F385", title: "Introduction to Gender Studies", credits: 3),
  CourseInfo(
      code: "BITS F399",
      title: "Humanistic Theories of Science and Technology",
      credits: 3),
  CourseInfo(
      code: "GS F212",
      title: "Environment, Development and Climate Change",
      credits: 3),
  CourseInfo(code: "GS F213", title: "Development Theories", credits: 3),
  CourseInfo(
      code: "HSS F233", title: "Main Trends in Indian History", credits: 3),
  CourseInfo(
      code: "HSS F234", title: "Main Currents of Modern History", credits: 3),
  CourseInfo(code: "HSS F235", title: "Introductory Philosophy", credits: 3),
  CourseInfo(code: "HSS F236", title: "Symbolic Logic", credits: 3),
  CourseInfo(code: "HSS F312", title: "Bureaucracy", credits: 3),
  CourseInfo(
      code: "HSS F315", title: "Society, Business, and Politics", credits: 3),
  CourseInfo(code: "HSS F343", title: "Professional Ethics", credits: 3),
  CourseInfo(code: "HSS F344", title: "Heritage of India", credits: 3),
  CourseInfo(code: "HSS F345", title: "Gandhian Thoughts", credits: 3),
  CourseInfo(code: "HSS F346", title: "International Relations", credits: 3),
  CourseInfo(code: "XXX F266", title: "Study Project", credits: 3),
  CourseInfo(code: "XXX F366", title: "Laboratory Project", credits: 3),
  CourseInfo(code: "XXX F367", title: "Laboratory Project", credits: 3),
  CourseInfo(code: "XXX F376", title: "Design Project", credits: 3),
  CourseInfo(code: "XXX F377", title: "Design Project", credits: 3),
  CourseInfo(code: "XXX F491", title: "Special Project", credits: 3),
  CourseInfo(
      code: "BITS F214",
      title: "Science, Technology and Modernity",
      credits: 3),
  CourseInfo(
      code: "BITS F226", title: "Soft Skills for Professionals", credits: 3),
  CourseInfo(
      code: "BITS F385", title: "Introduction to Gender Studies", credits: 3),
  CourseInfo(
      code: "BITS F399",
      title: "Humanistic Theories of Science and Technology",
      credits: 3),
  CourseInfo(
      code: "BITS F419",
      title: "Management of Cross Cultural Engineering Teams",
      credits: 3),
  CourseInfo(code: "GS F211", title: "Modern Political Concepts", credits: 3),
  CourseInfo(
      code: "GS F212",
      title: "Environment, Development & Climate Change",
      credits: 3),
  CourseInfo(code: "GS F213", title: "Development Theories", credits: 3),
  CourseInfo(code: "GS F221", title: "Business Communication", credits: 3),
  CourseInfo(code: "GS F222", title: "Language Lab Practice", credits: 0),
  CourseInfo(
      code: "GS F223", title: "Introduction to Mass Communication", credits: 3),
  CourseInfo(
      code: "GS F224",
      title: "Print and Audio -Visual Advertisement",
      credits: 2),
  CourseInfo(code: "GS F231", title: "Dynamics of Social Change", credits: 3),
  CourseInfo(code: "GS F232", title: "Introductory Psychology", credits: 3),
  CourseInfo(code: "GS F233", title: "Public Policy", credits: 3),
  CourseInfo(code: "GS F234", title: "Development Economics", credits: 3),
  CourseInfo(code: "GS F241", title: "Creative Writing", credits: 3),
  CourseInfo(code: "GS F242", title: "Cultural Studies", credits: 3),
  CourseInfo(code: "GS F243", title: "Current Affairs", credits: 3),
  CourseInfo(
      code: "GS F244", title: "Reporting and Writing for Media", credits: 2),
  CourseInfo(code: "GS F245", title: "Effective Public Speaking", credits: 2),
  CourseInfo(
      code: "GS F311",
      title: "Introduction to Conflict Management",
      credits: 3),
  CourseInfo(code: "GS F312", title: "Applied Philosophy", credits: 3),
  CourseInfo(code: "GS F313", title: "Marxian Thoughts", credits: 3),
  CourseInfo(
      code: "GS F321", title: "Mass Media Content and Design", credits: 2),
  CourseInfo(
      code: "GS F322",
      title: "Critical Analysis of Literature and Cinema",
      credits: 3),
  CourseInfo(code: "GS F325", title: "Journalism", credits: 3),
  CourseInfo(code: "GS F326", title: "Creative Thinking", credits: 2),
  CourseInfo(code: "GS F327", title: "Selected Reading", credits: 3),
  CourseInfo(
      code: "GS F331", title: "Techniques in Social Research", credits: 3),
  CourseInfo(code: "GS F332", title: "Contemporary India", credits: 3),
  CourseInfo(code: "GS F333", title: "Public Administration", credits: 3),
  CourseInfo(
      code: "GS F343", title: "Short Film and Video Production", credits: 2),
  CourseInfo(code: "GS F344", title: "Copywriting", credits: 2),
  CourseInfo(code: "HSS F211", title: "Introduction to Arabic", credits: 3),
  CourseInfo(code: "HSS F221", title: "Readings from Drama", credits: 3),
  CourseInfo(code: "HSS F222", title: "Linguistics", credits: 3),
  CourseInfo(
      code: "HSS F223", title: "Appreciation of Indian Music", credits: 3),
  CourseInfo(
      code: "HSS F224", title: "English Skills for Academic", credits: 3),
  CourseInfo(code: "HSS F226", title: "Postmodernism", credits: 3),
  CourseInfo(code: "HSS F227", title: "Cross Cultural Skills", credits: 3),
  CourseInfo(code: "HSS F228", title: "Phonetics & Spoken English", credits: 3),
  CourseInfo(
      code: "HSS F229", title: "Introduction to Western Music", credits: 3),
  CourseInfo(
      code: "HSS F232",
      title: "Introduction to Development Studies",
      credits: 3),
  CourseInfo(
      code: "HSS F233", title: "Main Trends in Indian History", credits: 3),
  CourseInfo(
      code: "HSS F234", title: "Main Currents of Modern History", credits: 3),
  CourseInfo(code: "HSS F235", title: "Introductory Philosophy", credits: 3),
  CourseInfo(code: "HSS F236", title: "Symbolic Logic", credits: 3),
  CourseInfo(
      code: "HSS F237",
      title: "Contemporary Indian English Fiction",
      credits: 3),
  CourseInfo(code: "HSS F238", title: "Sports and Society", credits: 3),
  CourseInfo(code: "HSS F244", title: "Crime and New Media", credits: 3),
  CourseInfo(
      code: "HSS F245", title: "Gender, Science and Technology", credits: 3),
  CourseInfo(code: "HSS F247", title: "Social Informatics", credits: 3),
  CourseInfo(
      code: "HSS F248",
      title: "Introduction to Disability Studies",
      credits: 3),
  CourseInfo(code: "HSS F249", title: "Politics in India", credits: 3),
  CourseInfo(code: "HSS F250", title: "Comics and Visual Culture", credits: 3),
  CourseInfo(
      code: "HSS F251",
      title: "Introduction to Discourse and Conversational Analysis",
      credits: 2),
  CourseInfo(code: "HSS F252", title: "International Law", credits: 3),
  CourseInfo(code: "HSS F266", title: "Study Project", credits: 3),
  CourseInfo(
      code: "HSS F311", title: "Introduction to Videogame Studies", credits: 3),
  CourseInfo(
      code: "HSS F313", title: "Introduction to Contemporary Arts", credits: 3),
  CourseInfo(
      code: "HSS F315", title: "Society, Business, and Politics", credits: 3),
  CourseInfo(
      code: "HSS F316",
      title: "Popular Literature and Culture of South Asia",
      credits: 3),
  CourseInfo(
      code: "HSS F317", title: "Introduction to Globalization", credits: 3),
  CourseInfo(
      code: "HSS F318", title: "Introduction to Anthropology", credits: 3),
  CourseInfo(
      code: "HSS F319", title: "Lighting for Theatre and Films", credits: 2),
  CourseInfo(code: "HSS F323", title: "Organizational Psychology", credits: 3),
  CourseInfo(code: "HSS F325", title: "Cinematic Adaptation", credits: 3),
  CourseInfo(code: "HSS F326", title: "Humanities and Design", credits: 2),
  CourseInfo(code: "HSS F327", title: "Contemporary Drama", credits: 3),
  CourseInfo(code: "HSS F328", title: "Human Resource Development", credits: 3),
  CourseInfo(code: "HSS F330", title: "Appreciation of Art", credits: 3),
  CourseInfo(code: "HSS F332", title: "Cinematic Art", credits: 3),
  CourseInfo(code: "HSS F333", title: "Comparative Religion", credits: 3),
  CourseInfo(code: "HSS F334", title: "Srimad Bhagavad Gita", credits: 3),
  CourseInfo(code: "HSS F335", title: "Literary Criticism", credits: 3),
  CourseInfo(code: "HSS F336", title: "Modern Fiction", credits: 3),
  CourseInfo(
      code: "HSS F337",
      title: "English Literary Forms and Movements",
      credits: 3),
  CourseInfo(
      code: "HSS F338", title: "Comparative Indian Literature", credits: 3),
  CourseInfo(
      code: "HSS F339", title: "Theatre Art Acting and Production", credits: 3),
  CourseInfo(code: "HSS F340", title: "Post Colonial Literatures", credits: 3),
  CourseInfo(code: "HSS F341", title: "Performance Design", credits: 1),
  CourseInfo(
      code: "HSS F342", title: "Advanced Communicative English", credits: 3),
  CourseInfo(code: "HSS F343", title: "Professional Ethics", credits: 3),
  CourseInfo(code: "HSS F344", title: "Heritage of India", credits: 3),
  CourseInfo(code: "HSS F345", title: "Gandhian Thoughts", credits: 3),
  CourseInfo(code: "HSS F346", title: "International Relations", credits: 3),
  CourseInfo(
      code: "HSS F347", title: "Introduction to Carnatic Music", credits: 3),
  CourseInfo(
      code: "HSS F348", title: "Introduction to Hindustani Music", credits: 3),
  CourseInfo(code: "HSS F349", title: "Ecocriticism", credits: 3),
  CourseInfo(
      code: "HSS F351", title: "Social and Political Ecology", credits: 3),
  CourseInfo(
      code: "HSS F352", title: "Technology, Work and Society", credits: 3),
  CourseInfo(code: "HSS F353", title: "Philosophy of Aesthetics", credits: 3),
  CourseInfo(
      code: "HSS F354", title: "Introduction to Islamic Economy", credits: 3),
  CourseInfo(
      code: "HSS F355",
      title: "Dictatorship, Democracy & Development",
      credits: 3),
  CourseInfo(code: "HSS F356", title: "Social Movements and", credits: 3),
  CourseInfo(
      code: "HSS F364",
      title: "Political Economy of Gulf Cooperation Council States",
      credits: 3),
  CourseInfo(
      code: "HSS F365", title: "Science of Sustainable Happiness", credits: 3),
  CourseInfo(code: "HSS F368", title: "Asian Cinemas and Cultures", credits: 3),
  CourseInfo(code: "HSS F369", title: "Caste and Gender in India", credits: 3),
  CourseInfo(
      code: "HSS F371",
      title: "Cities -Life, Issues and Conflicts",
      credits: 3),
  CourseInfo(
      code: "HSS F372",
      title: "Introduction to  Social Psychology",
      credits: 3),
  CourseInfo(
      code: "HSS F373", title: "Shakespeare and Popular Culture", credits: 3),
  CourseInfo(
      code: "HSS F374",
      title: "Urban Modernity and the Renewal of Paris",
      credits: 3),
  CourseInfo(
      code: "HSS F399",
      title: "Introduction to American Literature",
      credits: 3),
  CourseInfo(code: "SANS F111", title: "Sanskrit", credits: 3),
  CourseInfo(code: "BIO F231", title: "Biology Project Laboratory", credits: 3),
  CourseInfo(code: "BITS F211", title: "Introduction to IPR", credits: 1),
  CourseInfo(
      code: "BITS F212", title: "Introduction to Human Rights", credits: 1),
  CourseInfo(
      code: "BITS F213",
      title: "Introduction to Environmental studies",
      credits: 1),
  CourseInfo(
      code: "BITS F215",
      title:
          "Applications of Bio -Medical Instrumentation Techniques in Healthcare",
      credits: 2),
  CourseInfo(
      code: "BITS F217",
      title: "Environment, Development and Climate Change",
      credits: 3),
  CourseInfo(code: "BITS F225", title: "Environmental Studies", credits: 3),
  CourseInfo(code: "BITS F311", title: "Image Processing", credits: 3),
  CourseInfo(
      code: "BITS F319",
      title: "Negotiation Skills and Techniques",
      credits: 2),
  CourseInfo(code: "BITS F320", title: "Managerial Skills", credits: 2),
  CourseInfo(code: "BITS F321", title: "Legal and Economic", credits: 4),
  CourseInfo(
      code: "BITS F333",
      title: "Project on Organisational Aspects",
      credits: 3),
  CourseInfo(
      code: "BITS F334",
      title: "Project on Organisational Aspects",
      credits: 3),
  CourseInfo(
      code: "BITS F372", title: "Data Communications and Networks", credits: 3),
  CourseInfo(code: "BITS F381", title: "TIC Projects", credits: 3),
  CourseInfo(code: "BITS F382", title: "Reading Course", credits: 3),
  CourseInfo(code: "BITS F383", title: "TIC Projects", credits: 3),
  CourseInfo(code: "BITS F398", title: "Creative Multimedia", credits: 2),
  CourseInfo(
      code: "BITS F414", title: "Introduction to Bioinformatics", credits: 3),
  CourseInfo(
      code: "BITS F416", title: "Introduction to Nanoscience", credits: 3),
  CourseInfo(
      code: "BITS F417",
      title: "Micro Fluidics and its Application",
      credits: 4),
  CourseInfo(
      code: "BITS F428",
      title: "Essentials of Strategic Management",
      credits: 3),
  CourseInfo(
      code: "BITS F431", title: "Flexible Manufacturing Systems", credits: 3),
  CourseInfo(code: "BITS F441", title: "Robotics", credits: 3),
  CourseInfo(
      code: "BITS F442",
      title: "Remote Sensing and Image Processing",
      credits: 3),
  CourseInfo(code: "BITS F444", title: "Artificial Intelligence", credits: 3),
  CourseInfo(
      code: "BITS F445", title: "Neural Networks and Applications", credits: 3),
  CourseInfo(code: "BITS F446", title: "Pattern Recognition", credits: 3),
  CourseInfo(code: "BITS F447", title: "Multimedia Computing", credits: 3),
  CourseInfo(code: "BITS F448", title: "Retail Management Systems", credits: 3),
  CourseInfo(code: "BITS F449", title: "Financial Engineering", credits: 3),
  CourseInfo(code: "BITS F461", title: "Software Engineering", credits: 3),
  CourseInfo(code: "BITS F462", title: "Renewable Energy", credits: 3),
  CourseInfo(code: "BITS F468", title: "New Venture Creation", credits: 3),
  CourseInfo(
      code: "BITS F469",
      title: "Financing Infrastructure Projects",
      credits: 3),
  CourseInfo(
      code: "BITS F488", title: "Services Management Systems", credits: 3),
  CourseInfo(code: "BITS F490", title: "Project Management", credits: 4),
  CourseInfo(
      code: "BITS F493", title: "Business Analysis and Valuation", credits: 3),
  CourseInfo(
      code: "BITS F494", title: "Environmental Impact Assessment", credits: 3),
  CourseInfo(code: "MGTS F351", title: "Organisational Behaviour", credits: 3),
  CourseInfo(code: "PHY F221", title: "Modern Physics", credits: 3),
  CourseInfo(
      code: "PHY F345", title: "Quantum Mechanics for Engineers", credits: 3)
];
