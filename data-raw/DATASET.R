## code to prepare `DATASET` dataset goes here

usethis::use_data(DATASET, overwrite = TRUE)

# elephants data simulation


# An amazing but nevertheless accurate
#fact is that an elephant’s height at the shoulder
#is twice the circumference of his foot.

# ----
# https://seaworld.org/animals/all-about/elephants/characteristics/

# https://ielc.libguides.com/sdzg/factsheets/asianelephant/characteristics

# African------------
# A1M
# Weight
set.seed(20052023)

age <- c("less than 10 years",
         "10-20 years",
         "greater than 20 years")

##a1
sample_sizes <- c(150, 200, 120, 160, 100, 120, 150, 210, 130, 150, 90, 120)
df1 <- simulate_african_elephant(150, age[1], "male")
df1$Height <- round(runif(150, min=2.1, max=2.7), 2)
# forefoot circumference
df1$Fore_Feet_Circumference <- (df1$Height/2) + rnorm(150, sd=0.1)
View(df1)
df1$Age_Category <- rep(age[1], sample_sizes[1])

df2 <- simulate_african_elephant(sample_sizes[2], age[2], "female")
df2$Height <- round(runif(200, min=2, max=2.5), 2)
df2$Fore_Feet_Circumference <- (df2$Height/2) + rnorm(200, sd=0.1)
View(df2)
df2$Age_Category <- rep(age[1], sample_sizes[2])

##a3
df3 <- simulate_african_elephant(sample_sizes[3], age[3], "male")
df3$Height <- round(runif(120, min=2.7, max=3.2), 2)
df3$Fore_Feet_Circumference <- (df3$Height/2) + rnorm(120, sd=0.1)
View(df3)
df3$Age_Category <- rep(age[2], sample_sizes[3])

##a4
df4 <- simulate_african_elephant(sample_sizes[4], age[4], "female")
df4$Height <- round(runif(160, min=2.4, max=2.8), 2)
df4$Fore_Feet_Circumference <- (df4$Height/2) + rnorm(160, sd=0.1)
View(df4)
df4$Age_Category <- rep(age[2], sample_sizes[4])

##a5
df5 <- simulate_african_elephant(sample_sizes[5], age[5], "male")
df5$Height <- round(runif(100, min=3, max=3.4), 2)
df5$Fore_Feet_Circumference <- (df5$Height/2) + rnorm(100, sd=0.1)
View(df5)
df5$Age_Category <- rep(age[3], sample_sizes[5])

## a6
df6 <- simulate_african_elephant(sample_sizes[6], age[6], "female")
df6$Height <- round(runif(120, min=2.7, max=3), 2)
df6$Fore_Feet_Circumference <- (df6$Height/2) + rnorm(120, sd=0.1)
View(df6)
df6$Age_Category <- rep(age[3], sample_sizes[6])

african <- rbind(df1, df2)
african <- rbind(african, df3)
african <- rbind(african, df4)
african <- rbind(african, df5)
african <- rbind(african, df6)
african$type <- rep("African", 850)

## Asian
##as1
as1 <-


as_a1m_w_kg <- round(runif(150, min=500, max=1000), 1)
as_a1m_h_m <- round(runif(150, min=1.4, max=1.8), 1)
# forefoot circumference
as_a1m_ffc_m <- (as_a1m_h_m/2) + rnorm(150)


as_a1f_w_kg <- round(runif(210, min=400, max=900), 1)
as_a1f_h_m <- round(runif(210, min=1.3, max=1.6), 1)
# forefoot circumference
as_a1f_ffc_m <- (as_a1f_h_m/2) + rnorm(210)



##a2
as_a2m_w_kg <- round(runif(130, min=1500, max=3500), 1)
as_a2m_h_m <- round(runif(130, min=2, max=2.4), 1)
# forefoot circumference
as_a2m_ffc_m <- (as_a2m_h_m/2) + rnorm(130)


as_a2f_w_kg <- round(runif(150, min=1200, max=2500), 1)
as_a2f_h_m <- round(runif(150, min=1.8, max=2.2), 1)
# forefoot circumference
as_a2f_ffc_m <- (as_a2f_h_m/2) + rnorm(150)



##a3
as_a3m_w_kg <- round(runif(90, min=3500, max=5500), 1)
as_a3m_h_m <- round(runif(90, min=2.4, max=2.7), 1)
# forefoot circumference
as_a3m_ffc_m <- (as_a3m_h_m/2) + rnorm(90)



as_a3f_w_kg <- round(runif(120, min=2500, max=3500), 1)
as_a3f_h_m <- round(rnorm(120, mean=2, sd=5), 1)
# forefoot circumference
as_a3f_ffc_m <- (as_a3f_h_m/2) + rnorm(120)


