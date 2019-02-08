# Calculates the geometric mean of a vector of numerics.
#
# x: A vector of numerics
#
# returns: The geometric mean of x
geo_mean <- function(x) {
  x %>%
    log() %>%
    mean() %>%
    exp()
}
