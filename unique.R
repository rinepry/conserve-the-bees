#Genus species



#Family species

familyTibble$genus_[grepl('(?i)apid', familyTibble$verbatimscientificname_)] <- "Apidae"
familyTibble$species_[grepl('(?i)apid', familyTibble$verbatimscientificname_)] <- "Apidae sp."

familyTibble$genus_[grepl('(?i)bombus', familyTibble$verbatimscientificname_)] <- "Bombus"
familyTibble$species_[grepl('(?i)bombus', familyTibble$verbatimscientificname_)] <- "Bombus sp."

familyTibble$genus_[grepl('Euylacus|Evylaseas', familyTibble$verbatimscientificname_)] <- "Evylaeus"
familyTibble$species_[grepl('Euylacus|Evylaseas', familyTibble$verbatimscientificname_)] <- "Evylaeus sp."

familyTibble$genus_[grepl('Aalictus|Helictus', familyTibble$verbatimscientificname_)] <- "Halictus"
familyTibble$species_[grepl('Aalictus|Helictus', familyTibble$verbatimscientificname_)] <- "H. confusus"

familyTibble$genus_[grepl('(?i)lasioglossum', familyTibble$verbatimscientificname_)] <- "Lasioglossum"
familyTibble$species_[grepl('(?i)lasioglossum', familyTibble$verbatimscientificname_)] <- "Lasioglossum sp."

familyTibble$genus_[grepl('Melisodes', familyTibble$verbatimscientificname_)] <- "Melissodes"
familyTibble$species_[grepl('Melisodes', familyTibble$verbatimscientificname_)] <- "Melissodes sp."

familyTibble$genus_[grepl('Xycolopa|xylocopa', familyTibble$verbatimscientificname_)] <- "Xylocopa"
familyTibble$species_[grepl('Xycolopa|xylocopa', familyTibble$verbatimscientificname_)] <- "Xylocopa sp."

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Aug_ella aurata"] <- "Augochlorella"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Aug_ella aurata"] <- "A. aurata"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Adrena bernardina"] <- "Andrena"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Adrena bernardina"] <- "A. bernardina"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Adrena blaisdelli"] <- "Andrena"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Adrena blaisdelli"] <- "A. blaisdelli"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Adrena linsleyi"] <- "Andrena"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Adrena linsleyi"] <- "A. linseyi"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Aug_opsis metallica"] <- "Augochloropsis"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Aug_opsis metallica"] <- "A. metallica"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Aug_ella persimilis"] <- "Augochlorella"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Aug_ella persimilis"] <- "A. persimilis"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Aug_ora pura"] <- "Augochlora"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Aug_ora pura"] <- "A. pura"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Adrena rozeni"] <- "Andrena"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Adrena rozeni"] <- "A. rozeni"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Aug_opsis sumptuosa"] <- "Augochloropsis"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Aug_opsis sumptuosa"] <- "A. sumptuosa"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "andrena"] <- "Andrena"
familyTibble$species_[familyTibble$verbatimscientificname_ == "andrena"] <- "Andrena sp."

familyTibble$genus_[familyTibble$verbatimscientificname_ == "coelioxys"] <- "Coelioxys"
familyTibble$species_[familyTibble$verbatimscientificname_ == "coelioxys"] <- "Coelioxys sp."

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Modestus"] <- "Hylaeus"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Modestus"] <- "H. modestus"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "heriades"] <- "Heriades"
familyTibble$species_[familyTibble$verbatimscientificname_ == "heriades"] <- "Heriades sp."

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Lobatifrons"] <- "Megachile"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Lobatifrons"] <- "M. lobatifrons"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Megachile undet."] <- "Megachile"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Megachile undet."] <- "Megachile sp."

familyTibble$genus_[familyTibble$verbatimscientificname_ == "Prostomia rubiflorus"] <- "Protosmia"
familyTibble$species_[familyTibble$verbatimscientificname_ == "Prostomia rubiflorus"] <- "P. rubifloris"

familyTibble$genus_[familyTibble$verbatimscientificname_ == "perdita"] <- "Perdita"
familyTibble$species_[familyTibble$verbatimscientificname_ == "perdita"] <- "Perdita sp."