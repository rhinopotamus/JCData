#' Utah census data relevant to disability justice
#'
#' A dataset containing census data from almost 32,000 Utah residents. Variables selected from the PUMS datasets provided through the American Community Survey.
#'
#' @format A data frame with 31603 rows and 11 variables:
#' \describe{
#'   \item{AGEP}{Age of the person}
#'   \item{SCHL}{Educational attainment:
#'       \itemize{
#'           \item 0: N/A (less than 3 years old)
#'           \item 1: No schooling completed
#'           \item 2: Nursery school, preschool
#'           \item 3: Kindergarten
#'           \item 4: Grade 1
#'           \item 5: Grade 2
#'           \item 6: Grade 3
#'           \item 7: Grade 4
#'           \item 8: Grade 5
#'           \item 9: Grade 6
#'           \item 10: Grade 7
#'           \item 11: Grade 8
#'           \item 12: Grade 9
#'           \item 13: Grade 10
#'           \item 14: Grade 11
#'           \item 15: 12th grade - no diploma
#'           \item 16: Regular high school diploma
#'           \item 17: GED or alternative credential
#'           \item 18: Some college, but less than 1 year
#'           \item 19: 1 or more years of college credit, no degree
#'           \item 20: Associate's degree
#'           \item 21: Bachelor's degree
#'           \item 22: Master's degree
#'           \item 23: Professional degree beyond a bachelor's degree
#'           \item 24: Doctorate degree
#'       }
#'   }
#'   \item{SSP}{Social Security income past 12 months}
#'   \item{WAGP}{Wages or salary income past 12 months}
#'   \item{WKHP}{Usual hours worked per week past 12 months}
#'   \item{DIS}{Disability status: 1 = With a disability, 2 = Without a disability}
#'   \item{HICOV}{Health insurance coverage status: 1 = With health insurance coverage, 2 = No health insurance coverage}
#'   \item{PERNP}{Total person's earnings}
#'   \item{PINCP}{Total person's income (signed)}
#'   \item{POVPIP}{Income-to-poverty ratio}
#'   \item{POVERTY}{Poverty status: TRUE = below 100% of the poverty line; FALSE = at or above 100% of the poverty line}
#' }
#' @source \url{https://www.census.gov/programs-surveys/acs/data/pums.html}. See also the PUMS Data Dictionary at \url{https://www2.census.gov/programs-surveys/acs/tech_docs/pums/data_dict/PUMS_Data_Dictionary_2014-2018.txt}.
"utah_acs"
