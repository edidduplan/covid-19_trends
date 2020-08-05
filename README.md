# Covid-19 Statistics

Two projects are included in this repository:

1. **Covid-19 statistics and trends:** in this project, data on globally reported daily cases (source: European Centre for Disease Prevention and Control)
is studied. Figures showing total cases per country and death ratio are presented. Additionaly, time series of cases per country are shown. 
Finally, an exponential fitting is done on the time series of cummulative cases and a measure of how the number of cases are increasing is calculated. 
Also time series of the change in the number of new cases is presented, where the peak of the cases curve can be easily spotted. All figures are plotted 
using the plotly API, which allows to interact with the data. The notebook can be seen [here.](https://github.com/edidduplan/covid-19_trends/blob/master/scripts/EAP.ipynb)<br>
An html version, which is updated daily is [here.](https://covid-19-statsandtrend.s3.eu-central-1.amazonaws.com/EAP.html)<br>
2. **Analysis of Covid-19 tests and statistics:** in this project, statistics of several Covid-19 tests procedures has been analysed. Data is first 
converted from PDF to pandas dataframe using Camelot. The probalities of actually being sick (or not) of Covid-19 given test results (molecular 
and serological) is graphically presented. The notebook can be seen [here.](http://htmlpreview.github.com/?https://github.com/edidduplan/covid-19_trends/blob/master/scripts/Analysis%20of%20Covid-19%20tests%20statistics.html)
