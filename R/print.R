#' Print worker settings
#' 
#' The functoin print the worker settings.
#' 
#' @param x The jiebaR Worker.
#' @param ... Other arguments.
#' @author Qin Wenfeng <\url{http://qinwenfeng.com}>
#' @export
print.hmmseg<-function(x,...){
  cat("Worker Type:  Hidden Markov Model Segment\n"); cat("\n")
  cat("Detect Encoding :  "); cat(x$detect);cat("\n")
  cat("Default Encoding:  "); cat(x$encoding);cat("\n")
  cat("Keep Symbols    :  ");cat(x$symbol);cat("\n")
  cat("Output Path     :  ");cat(x$output);cat("\n")
  cat("Write File      :  ");cat(x$write);cat("\n")
  cat("Max Read Lines  :  ");cat(x$lines);cat("\n");cat("\n")
  cat("Fixed Model Components:  ");cat("\n");cat("\n")
  print(x$PrivateVarible)
}

#' @rdname print.hmmseg
#' @export
print.queryseg<-function(x,...){
  cat("Worker Type:  Query Segment\n"); cat("\n")
  cat("Detect Encoding :  "); cat(x$detect);cat("\n")
  cat("Default Encoding:  "); cat(x$encoding);cat("\n")
  cat("Keep Symbols    :  ");cat(x$symbol);cat("\n")
  cat("Output Path     :  ");cat(x$output);cat("\n")
  cat("Write File      :  ");cat(x$write);cat("\n")
  cat("Max Read Lines  :  ");cat(x$lines);cat("\n");cat("\n")
  cat("Fixed Model Components:  ");cat("\n");cat("\n")
  print(x$PrivateVarible)
}

#' @rdname print.hmmseg
#' @export
print.simhash<-function(x,...){
  cat("Worker Type:  Simhash\n"); cat("\n")
  cat("Detect Encoding :  "); cat(x$detect);cat("\n")
  cat("Default Encoding:  "); cat(x$encoding);cat("\n")
  cat("Keep Symbols    :  ");cat(x$symbol);cat("\n")
  cat("Keywords Numbers:  ");cat(x$topn);cat("\n");cat("\n")
  cat("Fixed Model Components:  ");cat("\n");cat("\n")
  print(x$PrivateVarible)
}

#' @rdname print.hmmseg
#' @export
print.keywords<-function(x,...){
  cat("Worker Type:  Keyword Extraction\n"); cat("\n")
  cat("Detect Encoding :  "); cat(x$detect);cat("\n")
  cat("Default Encoding:  "); cat(x$encoding);cat("\n")
  cat("Keep Symbols    :  ");cat(x$symbol);cat("\n");cat("\n")
  cat("Fixed Model Components:  ");cat("\n");cat("\n")
  print(x$PrivateVarible)
}

#' @rdname print.hmmseg
#' @export
print.tagger<-function(x,...){
  cat("Worker Type:  Speech Tagging\n"); cat("\n")
  cat("Detect Encoding :  "); cat(x$detect);cat("\n")
  cat("Default Encoding:  "); cat(x$encoding);cat("\n")
  cat("Keep Symbols    :  ");cat(x$symbol);cat("\n")
  cat("Output Path     :  ");cat(x$output);cat("\n")
  cat("Write File      :  ");cat(x$write);cat("\n")
  cat("Max Read Lines  :  ");cat(x$lines);cat("\n");cat("\n")
  cat("Fixed Model Components:  ");cat("\n");cat("\n")
  print(x$PrivateVarible)
}

#' @rdname print.hmmseg
#' @export
print.mixseg<-function(x,...){
  cat("Worker Type:  Mix Segment\n"); cat("\n")
  cat("Detect Encoding :  "); cat(x$detect);cat("\n")
  cat("Default Encoding:  "); cat(x$encoding);cat("\n")
  cat("Keep Symbols    :  ");cat(x$symbol);cat("\n")
  cat("Output Path     :  ");cat(x$output);cat("\n")
  cat("Write File      :  ");cat(x$write);cat("\n")
  cat("Max Read Lines  :  ");cat(x$lines);cat("\n");cat("\n")
  cat("Fixed Model Components:  ");cat("\n");cat("\n")
  print(x$PrivateVarible)
}

#' @rdname print.hmmseg
#' @export
print.mpseg<-function(x,...){
  cat("Worker Type:  Maximum Probability Segment\n"); cat("\n")
  cat("Detect Encoding :  "); cat(x$detect);cat("\n")
  cat("Default Encoding:  "); cat(x$encoding);cat("\n")
  cat("Keep Symbols    :  ");cat(x$symbol);cat("\n")
  cat("Output Path     :  ");cat(x$output);cat("\n")
  cat("Write File      :  ");cat(x$write);cat("\n")
  cat("Max Read Lines  :  ");cat(x$lines);cat("\n");cat("\n")
  cat("Fixed Model Components:  ");cat("\n");cat("\n")
  print(x$PrivateVarible)
}