# generate part of the document of a dataset
generate_docs <- function(dataset){
  cols <- names(dataset)
  for (col in cols){
    cat("#'   \\item{", col, "}{}\n", sep = '')
  }
}

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
