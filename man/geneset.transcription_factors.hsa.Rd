% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genesets_combine_doc.R
\docType{data}
\name{geneset.transcription_factors.hsa}
\alias{geneset.transcription_factors.hsa}
\title{geneset.transcription_factors.hsa genesets for Transcription Factor Targets (MSigDB)}
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
http://software.broadinstitute.org/gsea/msigdb/collections.jsp#C3
}
\usage{
geneset.transcription_factors.hsa
}
\description{
Transcription Factor Targets (MSigDB) (transcription_factors) genesets. All genesets are required to have >= 10 Entrez IDs.
Built on Mon Oct 16 18:47:33 2017.
}
\keyword{datasets}
