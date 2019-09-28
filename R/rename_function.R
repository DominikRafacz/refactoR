#' @title Rename a function
#'
#' @description Renames a function in a file
#'
#' @param name `character` string giving a function name to be renamed
#' @param new_name `character` string giving a new name of the function
#' @param language `character` string giving a language in which file is written. Currently
#' supported language is R. DOES NOT WORK YET!!
#'
#' @param usages `logical` value. Should the function be renamed in calls and where it is used?
#' WARNING: if function is overwritten with another object, this object also will be renamed.
#' @param defs `logical` value. Should the function be renamed in definitions?
#' @param examples `logical` value. Should the function be renamed in examples in documentation?
#' DOES NOT WORK YET AS IT SHOULD - EXAMPLES ARE ALSO CHANGED!!
#' @param characters `logical` value. Should the function be renamed in literal character vectors?
#' This option do not make difference between the function and other objects!
#' DOES NOT WORK YET AS IT SHOULD - CHARS ARE ALSO CHANGED IF CALL OR !!
#' @param comments `logical` value. Should function be renamed in comments?
#' This option do not make difference between the function and other objects!
#' DOES NOT WORK YET!!
#' @param docs `logical` value. Should function be renamed in text in documentation?
#' This option do not make difference between the function and other objects!
#'
#' @param verbosity_level `logical` value. Allows changing amount of the information printed in the
#' console.
#' @param idle_mode `logical` value. If `TRUE`, changes will not be applied, only information will
#' be printed.
#'
#' @details For now, most of the parameters are not working, they're just interface for future.
#'
#'
#' @author Dominik Rafacz
#'
#' @export
rename_function <- function(name, new_name,
                            file_name,
                            language = "R",
                            usages = TRUE, defs = TRUE, examples = TRUE,
                            characters = TRUE, comments = TRUE, docs = TRUE,
                            verbosity_level = "normal", idle_mode = FALSE) {
  stop("This function is not yet implemented!")
}


