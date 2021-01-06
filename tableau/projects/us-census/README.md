**Demographic Analysis of the 2015 USA Census Data**

**1.	Population by State and Employment by County in 2015.** 

**Access the dashboard here:** [What is the state with the largest population in USA, and what is the employment rate in the most populated county in that state?](https://public.tableau.com/profile/kerlin7297#!/vizhome/Dashboardon2015USACensusData/Dashboard1)

According to the 2015 Census, the total population in USA was about 320 Million. California reported the largest population at 38.4M, while Wyoming had the smallest one at 579.7k. Analyzing the employment rate by county for California, the data indicates that Los Angeles, the county with the largest population at around 10M, had an employment rate of 46.2%, followed by San Diego with 3.2M people and 45.5% employment rate.
    
The bar chart was a great option to visualize the distribution of the USA population data from 2015, by aggregating the county population per state and sorting it in descending order.
     
The employment rate was a calculated field of the proportion of total employed people compared to the total population by county. That employment rate was added to a shaded map by state, by using the Tooltip, also color encoding the total population by county, and then filtering California as the most populated.  

**2.	Correlation between Income and Poverty, and Low Poverty Map.** 

**Access the dashboard here:** [What is the relationship between Income and Poverty Rate by State, and which states have poverty rates below 16%?](https://public.tableau.com/profile/kerlin7297#!/vizhome/Dashboard-CorrelationbetweenIncomeandPoverty/Dashboard2?publish=yes)

The scatter plot shows a strong negative correlation between average annual income and average poverty rate per state, where poverty tends to decrease as income increases. NJ had the largest income at $73k with poverty rate at 10.6%, closely followed by Connecticut with income at $71k and the lowest poverty rate at 9.4%. There is an outlier, represented by Puerto Rico, with a poverty rate at 49.4% and income at $18k. In general, twenty six states reported poverty rates below 16% for the 2015 census data, as shown in blue in the map.

The relationship between annual income and poverty rates was analyzed using a scatter plot, with the county data aggregated as average per state, then grouped and color encoded by the states with poverty rates below 16%. It also shows the average proportion of Women and Men per state, by using a Tooltip.

With the group created, named “Low Poverty States”, a map was used to show the location of the 26 states in the group, color encoded in blue.

**3.	Histogram of Child Poverty Rate.** 

**Access the viz here:** [How is the Child Poverty rate distributed in the 2015 census data?](https://public.tableau.com/profile/kerlin7297#!/vizhome/Histogram-ChildPovertyRatein2015Census/HistogramChildPoverty?publish=yes)

The histogram of the entire dataset shows the highest frequency for Child Poverty rate at 21%. The distribution is right-skewed, which indicates that the mean is higher than the median, and there is an outlier at 81%. The mean is 24.2% and the median 22.7%, with a standard deviation of 11.7% and range of 81.60%, which shows a high variation of the child poverty rates across the USA.

When filtered the data by state and analyzed California as the most populated state, the most frequent child poverty rate was 21%, as for the entire census data. The mean is 21.59% and the median 22.35%, with standard deviation of 7.9% and range of 32.4%. This distribution is left-skewed, with less variation and a smaller range than the nationwide data.
