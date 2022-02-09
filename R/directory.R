#' Data of various Starbucks outlets in the world
#'
#' We have information on the store (number, name, ownership type, address, city, country, etc) and then also the latitude/longitude (used for mapping exercises).
#'
#' @format A tibble with 25,600 rows and 13 variables:
#' \describe{
#'   \item{Brand}{chr The store brand (Starbucks, Teavana, Coffee House Holdings, and Evolution Fresh)}
#'   \item{`Store Number`}{chr A unique ID for each store}
#'   \item{`Store Name`}{chr The store's name}
#'   \item{`Ownership Type`}{chr Details on the ownership (Company Owned, Franchise, Joint Venture, Licensed)}
#'   \item{`Street Address`}{chr The store's street address}
#'   \item{City}{chr The city the store is in}
#'   \item{`State/Province`}{chr The state or province the store is in}
#'   \item{Country}{chr The country the store is in}
#'   \item{Postcode}{chr The store's postal code}
#'   \item{`Phone Number`}{chr The store's main phone number}
#'   \item{Timezone}{chr The timezone the store is in}
#'   \item{Longitude}{chr The store's longitude}
#'   \item{Latitude}{chr The store's latitude}
#' }
#' @source \url{https://www.kaggle.com/starbucks/store-locations}
"directory"
