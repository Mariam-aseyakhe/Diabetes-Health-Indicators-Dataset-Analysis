# 📁Diabetes Health Indicators Dataset Analysis

# 📂Project Background 
Diabetes is one of the most widespread and challenging chronic diseases globally, affecting hundreds of millions of people. Identification of risk factors plays a crucial role in prevention of diabetes.
In this project, I analyze the Diabetes Health Indicators Dataset to uncover patterns and risk factors associated with diabetes. Using SQL for data exploration and Power BI for data visualization, the project aims to provide a clear and data driven understanding of how demographic, behavioral, and health conditions contribute to diabetes risk. The insights generated contribute to healthcare strategies and can support future research in chronic disease prevention.

The SQL queries used to inspect and clean the data for this analysis can be found here [SQL_Script.sql].

The Power BI dashboards can be found here [link].

# 💡Data Structure and Overview
In this analysis i used the Diabetes Health Indicators Dataset from Kaggle, which contains 253,680 survey responses to the CDC’s Behavioral Risk Factor Surveillance System (BRFSS2015).

Key variables include:

Diabetes_012: No diabetes, Prediabetes, Diabetes
HighBP: High blood pressure (0/1)
HighCol: High cholesterol (0/1)
BMI: Body Mass Index
Stroke: Ever had a stroke
Smoker: Ever smoked 100 cigarettes (0/1)
PhysActivity: Physical activity in past 30 days
Fruits: Consume Fruit 1 or more times per day
Veggies: Consume Vegetables 1 or more times per day
Age: Coded from 1 (18–24) to 13 (80+)
Income: 1–8 1 = less than $10,000 5 = less than $35,000 8 = $75,000 or more
Education: Education level scale from 1–6

Power BI visualisations are structured on three categories:

o Demographics & Socioeconomic factors: age, gender, education level, and income group.

o Health status & conditions: BMI, high blood pressure, high cholesterol check, menthally unhealthy days and stroke.

o Lifestyle & behaviors: Fruits and veggies intake, smoking, physical activity and doctor cost barriers.

# 🎯Executive Summary
This analysis shows that diabetes is more than a blood sugar level it is a condition deeply rooted in a combination of demographic, behavioural and health conditions risk factors. The project reveals how age, body mass index, lipid and blood pressure levels, physical activity, smoking habits, and socio-economic context each play a role in diabetes risk.

# ✅Insights and Deep Dive

🔺Demographics & Socioeconomic factors:

<img width="720" height="406" alt="image" src="https://github.com/user-attachments/assets/34c7d5f9-0cf0-4f15-9197-b457f8edf2ba" />

Age:

Diabetes is most prevalent in adults aged 65 to 69 due to several factors. First, insulin sensitivity decreases with age, making it harder for the body to respond to insulin. Second, age related changes in body composition, like increased abdominal fat and reduced muscle mass, contribute to the risk. Finally, beta cell dysfunction, which decreases with age, further elevates the chance of developing diabetes.

Gender:

Diabetes affects both genders, but it is more prevalent in females. This disparity is linked to hormonal differences, such as estrogen, which may offer a protective effect against insulin resistance. However, after menopause women’s risk of developing diabetes increases and may even surpass that of men.

Education Level:

Diabetes is more commonly observed in individuals with higher education levels, such as high school graduates, college graduates, and those with some college education. This may be linked to stress factors, including elevated cortisol levels, which can impact insulin sensitivity. The relationship between education, stress, and diabetes highlights the complex between lifestyle and health outcomes.

Income:

While it may seem contradictory but higher income groups in the United States with earnings over $75,000, show a higher prevalence of diabetes. This trend can be attributed to better access to healthcare services, allowing for earlier diagnosis and management. Additionally, lifestyle factors associated with higher income may also contribute to this pattern.

🔺Health status & conditions:

<img width="720" height="406" alt="image" src="https://github.com/user-attachments/assets/95ae8216-4fbd-4fee-8f83-2f66699eab3a" />

BMI(Body Mass Index):

Individuals with a BMI of 30 or above, classified as obese, have a higher incidence of diabetes. In contrast, those with a BMI of 25 or below, considered normal weight, are less likely to develop diabetes. Excess fat cells can make insulin less effective, preventing glucose from geting into cells and leading to higher blood sugar levels.

High blood pressure:

Insulin resistance, a key issue in diabetes, can lead to elevated blood glucose levels, causing widespread damage to tissues and organs. Specifically, high blood glucose can affect blood vessels, making them less elastic and contributing to increased blood pressure.

High cholesterol levels:

diabetes is associated with lower levels of HDL (good cholesterol) and higher levels of triglycerides and LDL (bad cholesterol). This imbalance increases the risk of heart disease and stroke. Regular cholesterol monitoring and management are crucial for individuals with diabetes.

Stroke:

Stroke risk is associated with high blood pressure, high cholesterol, and dyslipidemia, which can contribute to atherosclerosis. Atherosclerosis involves the buildup of plaque in the arteries, narrowing them and restricting blood flow to the brain. These conditions significantly increase the chance of experiencing a stroke.

Mentally Unhealthy Days:

Elevated blood sugar levels in individuals with diabetes can significantly impact their energy levels, often leading to feelings of fatigue and reduced motivation. This can contribute to mental health challenges such as depression and stress.

🔺Lifestyle & behaviors:

<img width="720" height="406" alt="image" src="https://github.com/user-attachments/assets/a724999c-9766-48a0-926d-f0f544b633da" />

Fruits Intake:

Many individuals with diabetes consume fruits regularly with approximately 20,000 cases noted. While fruits contain natural sugars like fructose, which can affect blood sugar levels, choosing fruits with lower sugar content, such as berries, can be beneficial

Veggies Intake:

Many individuals with diabetes include vegetables in their daily diet, with approximately 25,000 cases noted. Vegetables are low in calories and high in essential nutrients, making them an excellent choice for diabetes management.

Avoiding Smoking:

Smoking significantly increases the risk of developing diabetes, with smokers facing a 30% to 40% higher risk. Nicotine from smoking can raise blood sugar levels and contribute to the accumulation of belly fat, exacerbating diabetes complications. Therefore, individuals with diabetes are strongly encouraged to avoid smoking to better manage their condition and reduce health risks.

Doctor Cost Barriers:

These barriers are often linked to income levels, as those with lower income may struggle to afford medical care. Addressing these financial barriers is crucial for improving diabetes management and outcomes in the United States.

Physical Activity:

Physical activity plays a crucial role in managing diabetes. Approximately 22,000 individuals with diabetes engaged in physical activity within the past three days, highlighting the importance of exercise in diabetes management.

# 📌Recommendations

Promote lifestyle interventions: Encourage programs that focus on weight control, balanced nutrition, physical activity, and smoking reduction.

Target high risk age groups: Healthcare strategies, awareness campaigns, and early interventions should prioritize these age categories.

Address socio-economic gaps: Policymakers and health organizations should invest in accessible health education and community prevention programs.

# 🔗 Data Source
https://www.kaggle.com/datasets/alexteboul/diabetes-health-indicators-dataset?




