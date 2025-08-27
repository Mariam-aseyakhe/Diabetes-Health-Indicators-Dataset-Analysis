Select * from Diabetes
--What is the average BMI of people with and without diabetes?
Select Diabetes_012, AVG(CAST(BMI as int)) As Avg_BMI from Diabetes
Group By Diabetes_012
--How many smokers have diabetes compared to non-smokers?
Select Smoker, COUNT(*) as Total_Smokers, 
SUM(Case
When Diabetes_012 = 'diabetes' Then 1 
Else 0
End) as Diabetes_Cases
from Diabetes
Group by Smoker
--Which age group has the highest prevalence of diabetes?
select
Case
  When Age = 1 Then '18-24'
        When Age = 2 Then '25-29'
        When Age = 3 Then '30-34'
        When Age = 4 Then '35-39'
        When Age = 5 Then '40-44'
        When Age = 6 Then '45-49'
        When Age = 7 Then '50-54'
        When Age = 8 Then '55-59'
        When Age = 9 Then '60-64'
        When Age = 10 Then '65-69'
        When Age = 11 Then '70-74'
        When Age = 12 Then '75-79'
        When Age = 13 Then '80+' 
	Else 'Unkown'
	End as Age_Group, COUNT(*) as Diabetic_Cases
from Diabetes
Where Diabetes_012 = 'diabetes'
Group By Age
Order bY Age_Group asc

--How many males and females have diabetes?
Select Sex, COUNT(*) As Diabetes_Cases_By_Gender from Diabetes
where Diabetes_012 = 'diabetes'
group by Sex

--How many people with high blood pressure have diabetes?
Select HighBP, COUNT(*) As Diabetes_Cases_With_HighBP from Diabetes
Where Diabetes_012 = 'diabetes'
Group By HighBP

--How many people with high cholesterol have diabetes?
Select CholCheck, COUNT(*) As Diabetes_Cases_With_HighChol from Diabetes
Where Diabetes_012 = 'diabetes'
Group By CholCheck

--How many people who eat fruits daily have diabetes?
Select Fruits, COUNT(*) As Diabetes_Cases_By_FruitIntake from Diabetes
Where Diabetes_012 = 'diabetes'
Group By Fruits

--How many people who eat vegetables daily have diabetes?
Select Veggies, COUNT(*) As iabetes_Cases_By_VegIntake from Diabetes
Where Diabetes_012 = 'diabetes'
Group By Veggies

--How many people with physical activity have diabetes?
Select PhysActivity, COUNT(*) As Diabetes_Cases_By_PhysActivity from Diabetes
Where Diabetes_012 = 'diabetes'
Group By PhysActivity

--How many people who had a stroke also have diabetes?
Select Diabetes_012, Stroke, COUNT(*) As Diabetes_Cases_Among_StrokePatients from Diabetes
Where Stroke = 1 
Group By Diabetes_012, Stroke

--Does education level correlate with diabetes prevalence?
Select 
Case
When Education = 1 Then 'Never attended school'
When Education = 2 Then 'Elementary'
When Education = 3 Then 'Some high school'
When Education = 4 Then 'High school graduate'
When Education = 5 Then 'Some college or technical school'
When Education >= 6 Then 'College graduate'
Else 'Unknown'
End as Education_Level, COUNT(*) as Diabetic_Cases
from Diabetes
Where Diabetes_012 = 'diabetes'
Group By Education
Order By Education

--Compare diabetes cases across income groups.
Select 
    Case Income
        When 1 Then '<$10k'
        When 2 Then '$10k-15k'
        When 3 Then '$15k-20k'
        When 4 Then '$20k-25k'
        When 5 Then '$25k-35k'
        When 6 Then '$35k-50k'
        When 7 Then '$50k-75k'
        When 8 Then '>$75k'
        Else 'Unknown'
    End As Income_Group, COUNT(*) AS Diabetes_Count
From Diabetes
Where Diabetes_012 = 'diabetes'
Group By Income
Order By Income
--What is the average number of mentally unhealthy days for diabetic vs. non-diabetic people?
Select Diabetes_012, AVG(Cast(MentHlth as int)) AS Avg_Mentally_Unhealthy_Days
From Diabetes
Group By Diabetes_012

--How many people with cost-related barriers to healthcare also have diabetes?
select NoDocbcCost, COUNT(*) as  Diabetes_Cases_With_CostBarrier from Diabetes
Where Diabetes_012 = 'diabetes'
Group By NoDocbcCost




