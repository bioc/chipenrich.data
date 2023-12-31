% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genesets_GO_doc.R
\docType{data}
\name{geneset.GOBP.mmu}
\alias{geneset.GOBP.mmu}
\title{geneset.GOBP.mmu genesets for Mus musculus}
\format{A \code{GeneSet} object with the following slots:
\describe{
    \item{type}{A \code{character} indicating the type of genesets, e.g. GOBP.}
    \item{dburl}{A \code{character} of the URL of the database underlying the genesets.}
    \item{organism}{A \code{character} of the organism, e.g. Homo sapiens.}
    \item{set.gene}{An \code{environment} containing a \code{list} whose keys are database specific accessions (e.g. GO IDs for GO terms), and whose elements are \code{character} vectors of Entrez Gene IDs.}
    \item{all.genes}{A \code{character} vector of all the Entrez Gene IDs contained over all the genesets in this \code{type}.}
    \item{set.name}{An \code{environment} containing a \code{list} whose keys are database specific accessions, and whose elements are human readable geneset names.}
}}
\source{
org.Mm.eg.db_3.4.2 and GO.db_3.4.2
}
\usage{
geneset.GOBP.mmu
}
\description{
Gene Ontology Biological Process (GOBP) genesets for Mus musculus. All genesets are required to have >= 10 Entrez IDs.
Built on Mon Oct 16 16:23:23 2017.
}
\keyword{datasets}
