Sharad Crosby
Section 1
HW#1 1/11/17
TA's: Johnathan Eskreis-Winkler and Ahmed Bou-Rabee

1) 1.16#
(a) Percent with a Bachelor's Degree is the Explanatory Variable and the Per capita income is the response variable.
(b) The graph shows that the higher the percentage of college educated individuals, the higher income per capita in that county. Which proves the relationship of the two variables to be direct. There is more data distributed between the x boundaries of 10% & 30% than anywhere else on the graph. This most likely means that there are many counties with similar percentages of citizens with bachelor's degrees.
(c) No, having a bachelor's degree does not necessarily garauntee a high salary. There reason why there are so many counties within the lower percentile portion of the graph is, that there are so many people with bachelor degrees with the same income. And the individuals who are equally educated but make more money represent the rest of the graph. Meaning that raising your income is raised situationally and not just from academic acheivements.

 1.20#
(a) This is an observational study utilizing a random sample of students. Where the data collector isn't involved the actions being measured.
(b) As long as the random selection was made to suffeciently represent the standing population of the school. Random students must be plucked from each grade, also taking gender representation into account. If these guidelines were followed then it is safe to say this data correlation is fairly accurate.
(c) One factor that is related to these variables but not in the same way in which these 2 originally relate is Gender. Levels of stress and muscle cramps may be different amongst students of opposite genders, but who are the same age. Leading into the next confounding variable, age. The men and women who are growing may be experiencing increases levels of stress and muscle cramps due to their aging.

 1.26#
(a) Simple Random Sample. Randomly sampling 50 houses fromt the city wont guarantee acceptable representation of all the groups living in this city.
(b) Stratified Random Sample. As long as these 20 randomly sampled households will definitively include all types of household. Otherwise, this would be an ok survey, but still slightly ineffecient.
(c) Cluster Sampling. All of the neighborhoods would need to be sampled in my view. Therefore, making this example inaccurate.
(d) Multistage Random Sampling. I think this would be a good method use as long as the same guidlines are followed that I gave in questions (a) and (b).
(e) This data would show a not so random sample. There will be variables leftout that exist in the uninvolved neighborhoods.

1.28#
(a) No, this article does not do a convincing job. Only 25% of the volunteers were found ill, and the article never states how many of those individuals were smokers. They simply state facts showing no correlation with their data. The math does not add up.
(b) This study does not state how many of the students (not accused and accused of bullying or having behavior) were diagnosed with a sleeping disorder, this makes the conclusion very vague. But, my friends summation is not completely incorrect. The study's results would more likely prove that having a behavior disorder/bullying lead to sleeping disroders not the other way around. While, the opposite may still be possible.

1.32#
(a) This was an experimental study because the was treatment given by the researching team conductiong the study. If they were mearly collecting results, while giving no medication then this would've been an observational.
(b) The explanatory variable was the treatment that was provided, The reponse is the time it took the individual to recover from the flu.
(c) Yes, the patients were unaware which Vitamin C package they were receiving. But, the did know that they were receiving treatment.
(d) Yes, both sides are unaware of which treatment each participant is taking.
(e) Yes, this is a confounding variable. This shows that there recovery time could be a result of their treatment or a result of not taking the treatment at all. As said, the placebo patients healed faster, which means these treatment led to an elongated recovery process. This being an unexpected result, could skew the way scientist frame their results.

1.44#
(a) Decreases the average
(b) The new average is 73.6 points => 74*24= 1776. 1776 + 64= 1840. 1840/25= 73.6
(c)The standard deviation is slightly lowered

1.54#
(a) In the histogram it is clearer to see that most of the results happen at 2 specific times (Bimodal). The boxplot shows that there are exactly 2 outliers that ran longer than 2.8
(b) It very likely that most women scored similar times and men scored similar times. However, women and men scored characteristically different times.
(c) Most men scored in between 2.0-2.4 and most women scored between 2.4-2.8
(d) This graph allows us to see exactly when the individual women and men participants ran their recorded times. There's an added variable of time in this graph unlike the first 2 depictions.
1.58#
Yes, the deviation is most likely symmetric. The scores are widely ranged. I can tell from the large standard deviation.

2) See Attached

3)
(a) 
H <- c(1, 2, 3, 5, 6, 7)
> H+3
[1]  4  5  6  8  9 10
 K<- H+3
> K
[1]  4  5  6  8  9 10
> mean(H)
[1] 4
> sd(H)
[1] 2.366432
> mean(K)
[1] 7
> sd(K)
[1] 2.366432
#The mean values reflect exactly how each number is set H is related to set K (addition of 3). While the Standard deviations are the same because the values in both sets are equally distributed, essentially set H and set K are the same.
(b)
> H*2 + 5
[1]  7  9 11 15 17 19
> F<- (H*2 + 5)
> F
[1]  7  9 11 15 17 19
> mean(F)
[1] 13
> sd(F)
[1] 4.732864
#The mean in set F reacted as expected, the mean is doubled plus 5 compared to mean of set H.
The SD of set F is double the SD of set H & K which reflects the same characteristics as before. If I were to just add 5 to set H to create the new set F, then the SD would have been the same as H&K(2.366), but I also doubled the numbers in set H therefore, the sd reflected this change. Meaning the SD does not change by equally adding every number is a original set, but multiplication affects the set and it's SD.

4)
> data = read.table("http://galton.uchicago.edu/~lorettaau/datasets/ages_HIV_males.tab", header=TRUE);
> hiv.males = data$ages.male;
> hiv.males
[1] 49 42 28 40 42 52 37 40 30 41 40 37 34 38 36 31 26 35 32 40 42
[22] 41 38 30 27 29 27 34 52 37 34 46 30 33 28 27 29 31 33 40 36 38
[43] 51 38 37 32 33 38 36 33 30 30 50 27 28 37 30 40 34 34 42 28 30
[64] 41 27 31 44 39 40 33 39 41 34 29 36 30 34 30 29 27 28 28 35 32
[85] 37 45 33 41 47 28 30 33 50 38 37 33 32 39 50 25 44 43 34 35 40
[106] 34 32 33 39 40 30 27 37 32 34 25 48 25 33 36
> hist(hiv.males)
> stem(hiv.males)

The decimal point is at the |
  
  24 | 000
26 | 00000000
28 | 00000000000
30 | 00000000000000
32 | 0000000000000000
34 | 0000000000000
36 | 0000000000000
38 | 0000000000
40 | 00000000000000
42 | 00000
44 | 000
46 | 00
48 | 00
50 | 0000
52 | 00(
(a) False, there is only one peak which makes it unimodal.
(b) False, no the data in this graph is not skewed to the right side.
(c) True, most of the data in this graphed is located on the left side, making it left skewed.
(d) True,The mode for hiv.males is 32, meaning 32 occurs the most.
(e) True, the lower quartile exist from 24-29
(f) False, the oldest person in this study is 52 years old.
