## About

The R library for [ExamPA.net](https://exampa.net/), **the comprehensive, all-in-one solution to help you pass PA**.  Includes practice exams and quizzes and video tutorials.  Don’t let PA stop you from earning your ASA!

5 years.  That’s the average time required to pass all the exams to get an ASA.
The pass rate of PA is only 50%. And this includes people who are taking PA for a second time.
Having to retake PA adds another 6 months to this journey.

## Download the data

For your convenience, all data in our free Study Guide, including data from prior exams and sample solutions, has been put into a library called `ExamPAData`.  To access, simply run the below lines of code to download this data.

```{r eval = F}
# Install remotes if it's not yet installed
install.packages("remotes")
Sys.setenv(R_REMOTES_NO_ERRORS_FROM_WARNINGS="false")
remotes::install_github("sdcastillo/ExamPAData", force = TRUE)
```

Once this has run, you can access the data using `library(ExamPAData)`.  To check that this is installed correctly see if the `insurance` data set has loaded.  If this returns "object not found", then the library was not installed.  If you get an error during the installation, restart your RStudio and then run `Sys.setenv(R_REMOTES_NO_ERRORS_FROM_WARNINGS="false")` and `remotes::install_github("sdcastillo/ExamPAData", force = TRUE)` separately.

```{r}
library(ExamPAData)
summary(insurance)
```

For your convenience, you can use these data sets for your own practice.  They make great candidates for machine learning problems.  

| Dataset   |      Description      |
|----------|-------------|
|`customer_phone_calls`| Data used on June 18, 2020 Exam PA |
|`patient_length_of_stay`| Data used on June 16, 2020 Exam PA|
|`patient_num_labs`| Data used on June 19, 2020 Exam PA |
|`actuary_salaries`| DW Simpson actuarial salary data|
|`june_pa`|Auto crash data set from SOA June 2019 PA|
|`customer_value`| Customer value data set from December 2019 PA|
|`exam_pa_titanic`| Titanic passengers as used in ExamPA.net's practice exam |
|`apartment_apps`| Apartment applications as used in ExamPA.net's Practice Exam|
|`health_insurance`| Health insurance claims as used in ExamPA.net's Practice Exam|
|`student_success`| SOA Student Success PA Sample Project, 2019|
|`readmission`| SOA Hospital Readmissions Sample Exam, 2019 |
|`auto_claim`| Automotive claims |
|`boston`| Boston housing data set |
|`bank_loans`| Credit data from UCI Machine Learning Repository |
