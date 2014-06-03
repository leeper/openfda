drugs <- function(search, count, limit, skip, key = NULL, ...){

    # parse args
    
    # GET
    # stopifnot
    # content
    # add class and return
}

devices <- function(search, count, limit, skip, key = NULL, ...){
}

foods <- function(search, count, limit, skip, key = NULL, ...){
}


# results contain two JSON fields: `meta` and `results`


#search=field:term	Search within a specific field for a term.
#search=field:term+AND+field:term	Search for records that match two terms.
#search=field:term+field:term	Search for records that match either of two terms.
#search=field:term&count=field.exact	Search for matching records, then count within that set the number of records that match the unique values of a field.

# create syntax for parsing AND and OR logicals
# gsub(" ","+", x) # substitute all spaces with `+` symbols
# exact matches have to be quotes, likes "multiple+myeloma"

# To group several terms together, use parentheses ( ). For example, (patient.drug.medicinalproduct:cetirizine+loratadine+diphenhydramine)


#The openFDA API supports searching by range in date, numeric, or string fields.
#Specify an inclusive range by using square brackets [min+TO+max]. These include the values in the range. For example, [1+TO+5] will match 1 through 5.
#Dates are simple to search by via range. For instance, [2004-01-01+TO+2005-01-01] will search for records between Jan 1, 2004 and Jan 1, 2005.

#_missing_	search modifier that matches when a field has no value (is empty).	search=_missing_:companynumb
#_exists_	search modifier that matches when a field has a value (is not empty).	search=_exists_:companynumb
#.exact	count modifier that ensures counting of the full unique string values of a field. If not specified, individual words in a field will be counted.	count=patient.drug.medicinalproduct.exact

# Fields: http://open.fda.gov/api/reference/#openfda-fields