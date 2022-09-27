import excel "/Users/Anna/Downloads/RegressionData-Project1-4002.xlsx", sheet("Sheet1") firstrow
** 'firstrow' imports the variable names as a separate column, instead of keeping
** them as part of the data

reg PropMovers PopGrowth Economic DualEarner AgingPop FamSize, robust
** ", robust" takes care of heteroskedasticity
** heteroskedasticity hinders precision of estimates





