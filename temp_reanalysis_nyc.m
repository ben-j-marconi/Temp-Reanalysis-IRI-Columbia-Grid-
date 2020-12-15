
%-- 9/18/2016 7:11 PM --%
jfk_temps = dlmread('jfk_temps.tsv');
newark_temps = dlmread('newark_temps.tsv');
laguardia_temps = dlmread('laguardia_temps.tsv');
newyork_reanalysis = dlmread('newyork_reanalysis.tsv')

newyork_reanalysis = newyork_reanalysis - 273.15;

jfk_jan_temps = jfk_temps(:,1);
jfk_jul_temps = jfk_temps(:,7);
newyork_jan_reanalysis = newyork_reanalysis(:,1);
newyork_jul_reanalysis = newyork_reanalysis(:,7);

time=[1981:2012];

plot(time, jfk_jan_temp, 'r')
plot(time, jfk_jan_temps, 'r')
plot(time, jfk_jan_temps, 'r')
hold on

plot(time,lga_jan_temps,'b');
lot(time, jfk_jan_temps, 'r')
hold on

plot(time,laguardia_jan_temps,'b');
plot(time, jfk_jan_temps, 'r')
hold on

plot(time,laguardia_jan_temps,'b');
newark_jan_temps = newark_temps(:,1);
newark_jul_temps = newark_temps(:,7);
laguardia_jan_temps = laguardia_temps(:,1);
laguardia_jul_temps = laguardia_temps(:,7);

plot(time, jfk_jan_temps, 'r')
hold on

plot(time,laguardia_jan_temps,'b');
plot(time, jfk_jan_temps, 'r')
plot(time, jfk_jan_temps, 'r')
hold on

plot(time, newark_jan_temps, 'b')
hold on

plot(time, laguardia_jan_temps, 'y')
hold on

plot(newyork_jan_reanlysis, 'g')
plot(newyork_jan_reanalysis, 'g')
plot(time, jfk_jan_temps, 'r')
plot(time, jfk_jan_temps, 'r')
hold on

plot(time, newark_jan_temps, 'b')
hold on

plot(time, laguardia_jan_temps, 'y')
hold on

plot(newyork_jan_reanalysis, 'g')
plot(time, jfk_jan_temps, 'r')
plot(time, jfk_jan_temps, 'r')
hold on

plot(time, newark_jan_temps, 'b')
hold on

plot(time, laguardia_jan_temps, 'y')
hold on
plot(time, newyork_jan_reanalysis, 'g')
plot(time, jfk_jul_temps, 'r')
hold on
plot(time, newark_jul_temps, 'b')
hold on

plot(time, laguardia_jul_temps, 'y')
hold on
plot(time, newyork_jul_reanalysis, 'g')
plot(time, jfk_jul_temps, 'r')
hold on

plot(time, newark_jul_temps, 'b')
hold on

plot(time, laguardia_jul_temps, 'y')
hold on

plot(time, newyork_jul_reanalysis, 'g');

jfk_temps_jan_mean = mean(jfk_temps(:,1));
newark_temps_mean = mean(newark_temps(:,1));
newark_temps_jan_mean = mean(newark_temps(:,1));
laguardia_temps_jan_mean = mean(laguardia_temps(:,1));
newyork_reanalysis_jan_mean = mean(newyork_reanalysis(:,1));

jfk_temps_jul_mean = mean(jfk_temps(:,7));
newarl_temps_jul_mean = mean(newark_temps(:,7));
newark_temps_jul_mean = mean(newark_temps(:,7));
laguardia_temps_jul_mean = mean(laguardia_temps(:,7));
newyork_reanalysis_jul_mean = mean(newyork_reanalysis(:,7));

jfk_temp_jan_stdev = std(jfk_temp(:,1));
jfk_temps_jan_stdev = std(jfk_temps(:,1));
jfk_temps_jul_stdev = std(jfk_temps(:,7));
newark_temps_jan_stdev = std(newark_temps(:,1));
newark_temps_jul_stdev = std(newark_temps(:,7));
laguardia_temps_jan_stdev = std(laguardia_temps(:,1));
laguardia_temps_jul_stdev = std(laguardia_temps(:,7));
newyork_reanalysis_jan_stdev = std(newyork_reanalysis_temps(:,1));
newyork_reanalysis_jan_stdev = std(newyork_reanalysis(:,1));
newyork_reanalysis_jul_stdev = std(newyork_reanalysis(:,7));

jfk_temps_mean = mean(jfk_temps);
jfk_temp_mean = mean(jfk_temp(:));
jfk_temps_mean = mean(jfk_temps(:));
newark_temps_mean = mean(newark_temps(:));
laguardia_temps_mean = mean(laguardia_temps(:));
newyork_reanalysis_mean = mean(newyork_reanalysis(:));