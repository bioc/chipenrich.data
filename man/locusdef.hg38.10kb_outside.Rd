% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ldefs_doc.R
\docType{data}
\name{locusdef.hg38.10kb_outside}
\alias{locusdef.hg38.10kb_outside}
\title{locusdef.hg38.10kb_outside locus definition}
\format{A \code{LocusDefinition} object with the following slots:
\describe{
    \item{granges}{A \code{GRanges} of the locus definitions with \code{mcols} for Entrez Gene ID \code{gene_id} and gene symbol \code{symbol}}
    \item{dframe}{A \code{data.frame} of the locus definitions with columns for \code{chr}, \code{start}, \code{end}, \code{gene_id}, and \code{symbol}}
    \item{genome.build}{A \code{character} indicating the genome build. In this case, hg38.}
    \item{organism}{A \code{character} indicating the organism name. In this case, Homo sapiens.}
}}
\source{
R packages: TxDb.Hsapiens.UCSC.hg38.knownGene_3.4.0 and org.Hs.eg.db_3.5.0. GENCODE resources: ftp://ftp.sanger.ac.uk/pub/gencode/Gencode_human/release_25/gencode.v25.annotation.gff3.gz and ftp://ftp.sanger.ac.uk/pub/gencode/Gencode_human/release_25/gencode.v25.metadata.EntrezGene.gz
}
\usage{
locusdef.hg38.10kb_outside
}
\description{
A \code{LocusDefinition} where a gene locus is defined as the region beyond 10kb upstream and downstream of the TSS and bounded by the midpoints between the TSS and the next upstream and downstream TSSs.
}
\details{
Built on Fri Apr 13 09:49:43 2018.
}
\keyword{datasets}
