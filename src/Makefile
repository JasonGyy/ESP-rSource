# ESP-r install makefile called by INSTALL script.
# (see README file before installing).
SRCdir=`pwd`

PROGRAMS = aco bps c2e cdb clm dbm dfs e2r ecnv eco enet grd harmonizer ish mfs \
	   mld mrt pdb prj res run vew stats

allX11: libX11 $(PROGRAMS)
allGTK: libGTK $(PROGRAMS)
allnoX: libnoX $(PROGRAMS)

# LIBRARIES:

libX11:
	cd $(SRCdir)/lib; \
	$(MAKE) the_libX11; \
	$(MAKE) the_libVer

libGTK:
	cd $(SRCdir)/lib; \
	$(MAKE) the_libGTK; \
	$(MAKE) the_libVer

libnoX:
	cd $(SRCdir)/lib; \
	$(MAKE) the_libnoX; \
	$(MAKE) the_libVer

enableXML:
	cd $(SRCdir)/lib; \
	$(MAKE) the_libH3KReports
	
disableXML:
	cd $(SRCdir)/lib; \
	$(MAKE) the_libNoH3KReports

enableSQLite:
	cd $(SRCdir)/lib; \
	$(MAKE) the_libSQLite
	
disableSQLite:
	cd $(SRCdir)/lib; \
	$(MAKE) the_libNoSQLite

# PROGRAMS:

aco: 
	cd $(SRCdir)/esruaco; $(MAKE)
b2e: 
	cd $(SRCdir)/esrub2e; $(MAKE)
bps: 
	cd $(SRCdir)/esrubps; $(MAKE) theEXE
bpsdll: 
	cd $(SRCdir)/esrubps; $(MAKE) theDLL
dbm: 
	cd $(SRCdir)/esrudbm; $(MAKE)
dfs: 
	cd $(SRCdir)/esrudfs; $(MAKE)
c2e: 
	cd $(SRCdir)/esruc2e; $(MAKE)
cdb: 
	cd $(SRCdir)/esrucdb; $(MAKE)
clm: 
	cd $(SRCdir)/esruclm; $(MAKE)
e2r: 
	cd $(SRCdir)/esrue2r; $(MAKE)
ecnv:
	cd $(SRCdir)/esrucnv; $(MAKE)
eco: 
	cd $(SRCdir)/esrueco; $(MAKE)
grd: 
	cd $(SRCdir)/esrugrd; $(MAKE)
harmonizer: 
	cd $(SRCdir)/harmonizer; $(MAKE) theExe
harmonizerdll: 
	cd $(SRCdir)/harmonizer; $(MAKE) theDLL
ish: 
	cd $(SRCdir)/esruish; $(MAKE)
mfs: 
	cd $(SRCdir)/esrumfs; $(MAKE)
mld: 
	cd $(SRCdir)/esrumld; $(MAKE)
mrt: 
	cd $(SRCdir)/esrumrt; $(MAKE)
enet: 
	cd $(SRCdir)/esrunet; $(MAKE)
pdb: 
	cd $(SRCdir)/esrupdb; $(MAKE)
prj: 
	cd $(SRCdir)/esruprj; $(MAKE)
res: 
	cd $(SRCdir)/esrures; $(MAKE)
vew: 
	cd $(SRCdir)/esruvew; $(MAKE)
stats: 
	cd $(SRCdir)/esrustats; $(MAKE)

clean:
	cd $(SRCdir)/lib;     $(MAKE) clean
	cd $(SRCdir)/esruaco; $(MAKE) clean
	cd $(SRCdir)/esrub2e; $(MAKE) clean
	cd $(SRCdir)/esrubps; $(MAKE) clean
	cd $(SRCdir)/esrudbm; $(MAKE) clean
	cd $(SRCdir)/esrudfs; $(MAKE) clean
	cd $(SRCdir)/esruc2e; $(MAKE) clean
	cd $(SRCdir)/esrucdb; $(MAKE) clean
	cd $(SRCdir)/esruclm; $(MAKE) clean
	cd $(SRCdir)/esrue2r; $(MAKE) clean
	cd $(SRCdir)/esrucnv; $(MAKE) clean
	cd $(SRCdir)/esrueco; $(MAKE) clean
	cd $(SRCdir)/esrugrd; $(MAKE) clean
	cd $(SRCdir)/esruish; $(MAKE) clean
	cd $(SRCdir)/esrumfs; $(MAKE) clean
	cd $(SRCdir)/esrumld; $(MAKE) clean
	cd $(SRCdir)/esrumrt; $(MAKE) clean
	cd $(SRCdir)/esrunet; $(MAKE) clean
	cd $(SRCdir)/esrupdb; $(MAKE) clean
	cd $(SRCdir)/esruprj; $(MAKE) clean
	cd $(SRCdir)/esrures; $(MAKE) clean
	cd $(SRCdir)/esruvew; $(MAKE) clean
	cd $(SRCdir)/esrustats; $(MAKE) clean
	cd $(SRCdir)/harmonizer; $(MAKE) clean
	@if [ -f $(SRCdir)/include/espinstalldir.h ]; then rm $(SRCdir)/include/espinstalldir.h; fi
	@if [ -f $(SRCdir)/include/build_info.h    ]; then rm $(SRCdir)/include/build_info.h;    fi	

strip:
	cd $(SRCdir)/esruaco; $(MAKE) strip
	cd $(SRCdir)/esrub2e; $(MAKE) strip
	cd $(SRCdir)/esrubps; $(MAKE) strip
	cd $(SRCdir)/esrudbm; $(MAKE) strip
	cd $(SRCdir)/esrudfs; $(MAKE) strip
	cd $(SRCdir)/esruc2e; $(MAKE) strip
	cd $(SRCdir)/esrucdb; $(MAKE) strip
	cd $(SRCdir)/esruclm; $(MAKE) strip
	cd $(SRCdir)/esrue2r; $(MAKE) strip
	cd $(SRCdir)/esrucnv; $(MAKE) strip
	cd $(SRCdir)/esrueco; $(MAKE) strip
	cd $(SRCdir)/esrugrd; $(MAKE) strip
	cd $(SRCdir)/harmonizer; $(MAKE) strip
	cd $(SRCdir)/esruish; $(MAKE) strip
	cd $(SRCdir)/esrumfs; $(MAKE) strip
	cd $(SRCdir)/esrumld; $(MAKE) strip
	cd $(SRCdir)/esrumrt; $(MAKE) strip
	cd $(SRCdir)/esrunet; $(MAKE) strip
	cd $(SRCdir)/esrupdb; $(MAKE) strip
	cd $(SRCdir)/esruprj; $(MAKE) strip
	cd $(SRCdir)/esrures; $(MAKE) strip
	cd $(SRCdir)/esruvew; $(MAKE) strip
	cd $(SRCdir)/esrustats; $(MAKE) strip

InstBins:
	cd $(SRCdir)/esruaco; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrub2e; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrubps; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrudbm; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrudfs; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esruc2e; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrucdb; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esruclm; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrue2r; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrucnv; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrueco; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrugrd; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esruish; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrumfs; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrumld; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrumrt; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrunet; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrupdb; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esruprj; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrures; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esruvew; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/esrustats; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/harmonizer; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${EXE} install
	cd $(SRCdir)/harmonizer; $(MAKE) ESPBinDir=${ESPBinDir} EXE=${DLL} install

tars: clean
	rm -f esp-r.tar esp-r.tar.gz esp-r_training.tar esp-r_training.tar.gz
	tar cvf - esru* archive bitmaps lib cetc Install* Makefile* Readme* bin \
	 climate databases GPL.txt Version env include manual tutorial \
	 validation common_list shocc src2html > esp-r.tar 2> esp-r.list; gzip -9 esp-r.tar
	tar cvf - training/[a-z]* training/3* > esp-r_training.tar 2>> esp-r.list; gzip -9 esp-r_training.tar
