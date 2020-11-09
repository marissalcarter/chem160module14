cat("Current dir=", getwd(),"\n")
setwd("chem160module14-master/dna_in")
dirs<-c("AT","GC","TG","CA")
if (file.exists("dnp.mdp")) {
	cat("Found dna.mdp\n")
}
for (i in dirs) {
	dir.create(i)
	file.copy("dna.mdp", i)
}