# MI3 Project 1

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
|                    |             |
| Figure 1: line plot of mobility rates since 1950          | This graph shows the mobility rate for each year, starting before the 1950s. The mobility rate is calulated by   dividing the total number of people who moved in the past year by the total population. We can see that there has been a downward trend in the mobility rate since around 1950, but especially since the 1970s. This drew our interest and was the motivated behind our regression. |
| Figure 2: line plot of Housing-related moves           | This graph shows the proportion of total moves each year that were due to housing-related reasons. Multiple housing related reasons for move were offered by the Census, so we summed across all housing related categories for the numerator. We saw that housing-related reasons remained a large overall category of the reasons that people moved during the past 20 years. 
| Figure 3: line plot of employment-related moves          |             |




## REFERENCES
[1] Extra Space Storage, “Where are Americans moving in 2022?,” Extra Space Storage, 09-Jun-2022. [Online]. Available: https://www.extraspace.com/blog/moving/where-are-people-moving/#:~:text=Finances%20and%20growing%20expenses%20were,cover%20higher%2Dcost%20living%20expenses. [Accessed: 19-Sep-2022].

[2] “Immigration and the rise and decline of American cities,” Hoover Institution. [Online]. Available: https://www.hoover.org/research/immigration-and-rise-and-decline-american-cities. [Accessed: 19-Sep-2022].

[3] Riordan Frost Senior Research Analyst Riordan Frost is a Senior Research Analyst at the Center, Monday, and R. Frost, “Have more people moved during the pandemic?,” Have More People Moved During the Pandemic? | Joint Center for Housing Studies, 29-Nov-2021. [Online]. Available: https://www.jchs.harvard.edu/blog/have-more-people-moved-during-pandemic#:~:text=Overall%2C%202020%20had%20about%20446%2C000,in%202019%20(Figure%202). [Accessed: 19-Sep-2022].

[4]  U. S. C. Bureau, “Surveys and programs contributing to migration/geographic mobility,” Census.gov, 03-Dec-2021. [Online]. Available: https://www.census.gov/topics/population/migration/surveys-programs.html. [Accessed: 19-Sep-2022].

[5] W. H. Frey, “Despite the pandemic narrative, Americans are moving at historically low rates,” Brookings, 09-Mar-2022. [Online]. Available: https://www.brookings.edu/research/despite-the-pandemic-narrative-americans-are-moving-at-historically-low-rates/#:~:text=Migration%20declines%20during%20the%20pandemic,of%20Americans%20changed%20residence%20annually. [Accessed: 19-Sep-2022].

[6] U.S. Bureau of Labor Statistics, 22-Sep-2022. [Online]. Available: https://www.bls.gov/. [Accessed: 27-Sep-2022]. 

[7] “Federal Reserve Economic Data: Fred: St. Louis Fed,” FRED. [Online]. Available: https://fred.stlouisfed.org/. [Accessed: 27-Sep-2022]. 
