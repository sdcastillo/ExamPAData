# What to do to add a new dataset
# - create a xxxx.RData file to be placed in /data/
# - create a new xxxx.R file to be placed in /R/
# - update time and version in DESCRIPTION

generate_docs <- function(dataset){
  # to generate a template used to document dataset, which is copy-and-pasted to
  # R/xxx.R files

  cols <- names(dataset)
  for (col in cols){
    cat("#'   \\item{", col, "}{}\n", sep = '')
  }
}


# travel insurance data added 20211019 ========================================
travel_insurance <- read.csv("raw-data/travel_insurance.csv")
save(travel_insurance,
     file = "data/travel_insurance.RData",
     compress = "xz",
     compression_level = 9)
generate_docs(travel_insurance)


# travel spending added 20211020 =============================================
travel_spending <- read.csv("raw-data/travel_spending.csv")
save(travel_spending,
     file = "data/travel_spending.RData",
     compress = "xz",
     compression_level = 9)
generate_docs(travel_spending)



# pedestrian activity added 20210526 ===========================================
pedestrian_activity <- read.csv("raw-data/pedestrian_activity.csv")
save(pedestrian_activity,
     file = "data/pedestrian_activity.RData",
     compress = "xz",
     compression_level = 9)
generate_docs(pedestrian_activity)


# bike_sharing_demand added 20210423 ===========================================
bike_sharing_demand <- read.csv("raw-data/bike_sharing_demand.csv")
save(bike_sharing_demand,
     file = "data/bike_sharing_demand.RData",
     compress = "xz",
     compression_level = 9)
generate_docs(bike_sharing_demand)




# previos data ================================================================
save(apartment_apps, file = "data/apartment_apps.RData", compress = "xz", compression_level = 9)

save(auto_claim, file = "data/auto_claim.RData", compress = "xz", compression_level = 9)

save(bank_loans, file = "data/bank_loans.RData", compress = "xz", compression_level = 9)

save(boston, file = "data/boston.RData", compress = "xz", compression_level = 9)

save(customer_phone_calls, file = "data/customer_phone_calls.RData", compress = "xz", compression_level = 9)

save(customer_value, file = "data/customer_value.RData", compress = "xz", compression_level = 9)

save(exam_pa_titanic, file = "data/exam_pa_titanic.RData", compress = "xz", compression_level = 9)

save(health_insurance, file = "data/health_insurance.RData", compress = "xz", compression_level = 9)

save(june_pa, file = "data/june_pa.RData", compress = "xz", compression_level = 9)

save(patient_length_of_stay, file = "data/patient_length_of_stay.RData", compress = "xz", compression_level = 9)

save(patient_num_labs, file = "data/patient_num_labs.RData", compress = "xz", compression_level = 9)

save(readmission, file = "data/readmission.RData", compress = "xz", compression_level = 9)


# example: to generate docs for actuary_salaries, run the code below and copy
# paste output from consol to actuary_salaries.R file
generate_docs(actuary_salaries)

generate_docs(customer_phone_calls)

generate_docs(patient_length_of_stay)

generate_docs(patient_num_labs)

generate_docs(june_pa)

generate_docs(customer_value)

generate_docs(exam_pa_titanic)

generate_docs(apartment_apps)

generate_docs(health_insurance)

generate_docs(student_success)

generate_docs(readmission)

generate_docs(auto_claim)

generate_docs(boston)

generate_docs(bank_loans)

