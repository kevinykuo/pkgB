#' @export
find_some_file <- function(pkg) {
  system.file("some_dir", "some_file.txt", package = pkg)
}
