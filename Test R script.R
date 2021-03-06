rm(list=ls())
treedata = "(((((((((((((((Tyrannosaurus,Tarbosaurus),Daspletosaurus),(Gorgosaurus,Albertosaurus)),Bistahieversor),(Compsognathus,Sinosauropteryx)),(((Giganotosaurus,Acrocanthosaurus),Allosaurus),(Sinraptor,Yangchuanosaurus))),((Suchomimus,Streptospondylus),Piatnitzkysaurus)),Sinosaurus),Ceratosaurus),Dilophosaurus),Liliensternus),(Herrarasaurus,Staurikosaurus)),Eoraptor),(((((((((((((((((((((((((Saurolophus_osborni,Saurolophus_angustirostris),Gryposaurus),(Edmontosaurus_regalis,Edmontosaurus_annectens)),Shantungosaurus),(Brachylophosaurus,Maiasaura)),(((((((Lambeosaurus_lambei,Lambeosaurus_magnicristatus),(Corythosaurus_casuarius, Corythosaurus_intermedius)),Hypacrosaurus_stebingeri),Hypacrosaurus_altispinus),Parasaurolophus),Olorotitan),Tsintaosaurus)),Bactrosaurus),Tethyshadros),Probactrosaurus),((Mantellisaurus,Iguanodon),Ouranosaurus)),Uteodon),Camptosaurus),(Dryosaurus,Dysalotosaurus)),Tenontosaurus),Zalmoxes),Parksosaurus),(Gasparinisaura, Talenkauen)),Thescelosaurus),Hypsilophodon),((((Montanoceratops,Leptoceratops),Protoceratops),(Psittacosaurus_neimongoliensis,Psittacosaurus_mongoliensis)),(Pachycephalosaurus,Prenocephale))),Othnielosaurus),Agilisaurus),Heterodontosaurus)))),Marasuchus);"
phy = read.newick(text=treedata)
phy 
phy2 = collapse.singles(phy)
plot.phylo(phy2, edge.width = 2, font = 4, cex = 0.53, label.offset = 0.5, no.margin=T)
phy2$edge
phy2$tip.label
