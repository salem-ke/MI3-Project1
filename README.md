# MI3-Project1
# MI3-Project1

## Contents
This repository contains materials relevant to DS 4002, "Data Science Project Course", 
this project aims to assess the reasons for movement for share of movers (within the US) and what 
percentage of movers picked specific reasons, with our hypothesis focusing on the main reason of movement 
being housing related issues. This repository will include the source folder, data used, figures produced, and 
references that were used. 

### SRC Section

Installing and building the code:
To run code download the excel file titled “hst_mig_a_5(4).xlsx and save it in the same 
workspace as the MI2-DS4002-Project1.Rmd file. Once the workspace is set to the directory 
you saved the Rmd file in, you are able to run the code directly from the rmd file.

Using the code: 
You will be able to run the Rmd file, which will manipulate and clean the dataframe and produce the visualizations. 

To run the regression, download the data titled "RegressionData-Project1-4002.xlsx". Also download the Stata .do file.
Open stata and run the do file with the data. You may have to change the "import data" line to ensure that 
Stata is using the data that is downloaded on your computer. This code will run a regression and produce the regression
output. 

## DATA 

Reasons for Move Data:
| Variable Name                            | Description |
| -----------                              | ----------- |
| Mobility Period                          | The year during which these moves occured|
| Total Movers (Over 1 Yrs Old)            | how many people moved during this year|
| Family: Change in Marital Status         | how many moved due to change in marital status|
| Family: To Establish Own Household       | how many moved in order to establish their own|
| Family: Other                            | how many moved for some other family reason|
| Employment: New Job or Job Transfer      | how many moved for a new job or job transfer|
| Employment: Look for Work, or Lost Job   | how moved to look for a job /they lost their job |
| Employment: To be Closer to Work         | How many moved to be closer to work? |
| Employment: Retired                      | How many moved due to retirement? |
| Employment: Other                        | How many moved forother employment-related reason? |
| Housing: Wanted to Own, Not Rent Home    | How moved because they wanted to own, not rent,a home? |
| Housing: Wanted Newer/Better/Larger Home | How moved because they wanted a better/larger/newer home?|
| Housing: Wanted Better/Safer Neighborhood| How many moved because they wanted a better neighborhood/less crime? |
| Housing: Wanted Cheaper Housing          | How many moved for a reason related to cheaper housing? |
| Housing: Foreclosure/Evicted             | How many moved for a reason due to a foreclosure/eviction? |
| Housing: Other                           | How many moved for some other housing-related reason? |
| Misc: Relationship with Unmarried Partner| How many moved because of a reason related to their relationship to an unmarried partner? |
| Misc: to Attend or Leave College         | How many moved because they were attending or leaving college? |
| Misc: Change in Climate                  | How many moved because of a change in climate? |
| Misc: Health Reasons                     | How many moved due to health reasons? |
| Misc: Natural Disaster                   | How many moved due to natural disaster? |
| Misc: Other                              | How many moved for a reason other than the ones listed? |
| Total: Family-Related Moves              | The sum of all of the values in each "family related" category for each year |
| Total Employment-Related Moves           | The sum of all of the values in each "employment related" category for each year |
| Total Housing-Related Moves              | The sum of all of the values in each "housing related" category for each year |


Regression Data: 
| Variable Name      | Description |
| -----------        | ----------- |
| Year               | Time period |
| PopGrowth          | The rate of population growth over the given year|
| Economic           | Measures the percentage of the year that the economy was in a recession|
| DualEarner         | Measures the proportion of married couples in which both spouses worked|
| Aging Pop          | Proportion of the total U.S. population that is above age 65|
| FamSize            | Average family size was for each year in the U.S|
| PopMovers          | Proportion of the total U.S. population moved in the given year|


## FIGURES
| Figure Name        | Description |
| -----------        | ----------- |
| Figure 1           | Title       |
| -----------        |-------------|





## REFERENCES
https://pubs.aeaweb.org/doi/pdfplus/10.1257/jep.25.3.173
https://www.census.gov/topics/population/migration.html
https://www.pewresearch.org/ft_dual-income-households-1960-2012-2/
https://www.bls.gov/news.release/history/famee_04192001.txt
https://www.brookings.edu/research/despite-the-pandemic-narrative-americans-are-moving-at-historically-low-rates/
https://fred.stlouisfed.org/
| Paragraph          | Text        | 
