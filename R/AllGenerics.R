## Generic functions for package genefilter


setGeneric("rowFtests", function(x, fac, var.equal=TRUE)
           standardGeneric("rowFtests"))

setGeneric("genefinder", function(X, ilist, numResults=25, scale="none",
    weights, method="euclidean" )
    standardGeneric("genefinder"))

setGeneric("rowttests", function(x, fac, tstatOnly=FALSE)
           standardGeneric("rowttests"))

if(!isGeneric("plot"))
  setGeneric("plot", useAsDefault=plot)

setGeneric("pAUC", function(object, p) standardGeneric("pAUC"))

setGeneric("AUC", function(object) standardGeneric("AUC"))

setGeneric("sens", function(object) standardGeneric("sens"))

setGeneric("spec", function(object) standardGeneric("spec"))

setGeneric("area", function(object, total=FALSE) standardGeneric("area"))

setGeneric("rowpAUCs", function(x, fac, p=0.1, jitter=FALSE,
                                caseNames=c("1", "2"))
           standardGeneric("rowpAUCs"))