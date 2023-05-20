## code to prepare `DATASET` dataset goes here

#usethis::use_data(DATASET, overwrite = TRUE)

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
View(african)

## Asian
##as1
as1 <- simulate_asian_elephant(sample_sizes[7],
                               age[1],
                               "male")

##as2
as2 <- simulate_asian_elephant(sample_sizes[8],
                               age[1],
                               "female")

##as3
as3 <- simulate_asian_elephant(sample_sizes[9],
                               age[2],
                               "male")

##as4
as4 <- simulate_asian_elephant(sample_sizes[10],
                               age[2],
                               "female")

##as5
as5 <- simulate_asian_elephant(sample_sizes[11],
                               age[3],
                               "male")

##as6
as6 <- simulate_asian_elephant(sample_sizes[12],
                               age[3],
                               "female")

asian <- rbind(as1, as2)
asian <- rbind(asian, as3)
asian <- rbind(asian, as4)
asian <- rbind(asian, as5)
asian <- rbind(asian, as6)

colnames(african)
colnames(asian)

elephants <- rbind(african, asian)
elephants <- tibble::tibble(elephants)
save(elephants, file=here::here("data", "elephants.rds"))
