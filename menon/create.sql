CREATE TABLE time (
	id INTEGER PRIMARY KEY,		/*** Cladogram ***/
	very_early_universe TEXT,
	early_universe TEXT,
	formation TEXT,				/*** Cosmological time scale (Cosmology) ***/
	supereon TEXT,
	eon TEXT,
	era TEXT,
	period TEXT,
	epoch TEXT,
	stage TEXT,
	age TEXT,					/*** Geologic time scale (Geology & Archaeology) ***/
	millenium TEXT,				/*** Antiquity (Paleontology) ***/
	century TEXT,				/*** Anthropological time scale (Anthropology) ***/
	decade TEXT,				/*** Historical time scale (History) ***/
	year INTEGER,
	month TEXT,
	week INTEGER,
	day TEXT,
	symbol TEXT,
	city TEXT,					/*** Foreignish key y ***/
	investigator TEXT,			/*** Human Contributor (Humanities) ***/
	object TEXT,				/*** Mathematical object ***/
	discipline TEXT,
	nomenclature TEXT,
	value TEXT,					/*** Variables ***/
	example TEXT				/*** Coefficient ***/
);

CREATE TABLE space (		
	id INTEGER PRIMARY KEY,		/*** Rhizome ***/
	observation TEXT,			/*** Superclusters or Organs (Astronomy & Physiology)***/
	environment TEXT,			/*** Cell or Cluster -medicine (Microbiology & Toxicology)***/ 
	structure TEXT,				/*** Galaxy or Macromolecule & Protein structures (Biology) ***/
	region TEXT,				/*** Molecule or Interstallar gas & Star clusters -vitamin (Pharmacology) ***/
	system TEXT,				/*** Any given Star or Any given Atom (Chemistry) ***/
	matter TEXT,				/*** Planet or Particle -Standard Model (Physics)***/
	quarter_sphere TEXT,		/*** Fermion & Boson concept (Theory) ***/
	lat REAL,					/*** Geodesy (Geography) ***/
	long REAL,
	nation TEXT,				/*** Social sciences (Sociology) ***/
	state TEXT,
	space_city TEXT,			/*** Foreignish key x ***/		
	pop TEXT,
	revenue TEXT,				/*** Economics ***/
	currency_stock TEXT,	
	sector TEXT,				/*** Political science ***/
	governance TEXT,			/*** Business administration & Law ***/
	institution TEXT,			/*** Psychology, Criminology ***/
	department TEXT,			/*** Communications ***/
	jurisdiction TEXT,
	gini INTEGER,
	hdi INTEGER
);
.schema
