W <- readline(prompt="Enter Weight(kg): ")
H <- readline(prompt="Enter Height(meters): ")

BMIcheck()

BMIcheck <- function()

  {
  H <- as.numeric(H)
  W <- as.numeric(W)
  BMI <- as.numeric(W/(H*H))
  
  if (BMI<15){print("Very severely underweight.")}
  if(BMI>15 & BMI<=16){print("Severely underweight")}
  if(BMI>16 & BMI<=18.5){print("Underweight")}
  if(BMI>18.5 & BMI<=25){print("Normal (healthy weight)")}
  if(BMI>25 & BMI<=30){print("Overweight")}
  if(BMI>30 & BMI<=35){print("Obese Class 1 (Moderately Obese)")}
  if(BMI>35 & BMI<=40){print("Obese Class 2 (Severely Obese)")}
  if(BMI>40){print("Obese Class 3 (Very severely obese)")}
  }

BMIcheck()
