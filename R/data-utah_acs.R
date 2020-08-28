#' Utah census data relevant to disability justice
#'
#' A dataset containing census data from almost 32,000 Utah residents. Variables selected from the PUMS datasets provided through the American Community Survey.
#'
#' @format A data frame with 31603 rows and 11 variables:
#' \describe{
#'   \item{AGEP}{Age of the person}
#'   \item{SCHL}{Educational attainment:
#'       \enumerate{
#'         \setcounter{enumi}{0}
#'           \item N/A (less than 3 years old)
#'           \item No schooling completed
#'           \item Nursery school, preschool
#'           \item Kindergarten
#'           \item Grade 1
#'           \item Grade 2
#'           \item Grade 3
#'           \item Grade 4
#'           \item Grade 5
#'           \item Grade 6
#'           \item Grade 7
#'           \item Grade 8
#'           \item Grade 9
#'           \item Grade 10
#'           \item Grade 11
#'           \item 12th grade - no diploma
#'           \item Regular high school diploma
#'           \item GED or alternative credential
#'           \item Some college, but less than 1 year
#'           \item 1 or more years of college credit, no degree
#'           \item Associate's degree
#'           \item Bachelor's degree
#'           \item Master's degree
#'           \item Professional degree beyond a bachelor's degree
#'           \item Doctorate degree
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
