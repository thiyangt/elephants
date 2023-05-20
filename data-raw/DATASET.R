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
##a1
af_a1m_w_kg <- round(runif(150, min=1000, max=3000), 1)
#af_a1m_h_m <- round(runif(150, min=2.1, max=2.7), 1)
af_a1m_h_m <- (af_a1m_w_kg + 3000)/2200 + rnorm(150, sd=0.1)
summary(af_a1m_h_m)
# forefoot circumference
af_a1m_ffc_m <- (af_a1m_h_m/2) + rnorm(150, sd=0.1)
summary(af_a1m_ffc_m)

af_a1f_w_kg <- round(runif(200, min=900, max=2700), 1)
#af_a1f_h_m <- round(runif(200, min=2, max=2.5), 1)
af_a1f_h_m <- (af_a1f_w_kg + 400)/1000 + rnorm(200, sd=0.1)
summary(af_a1f_h_m)
# forefoot circumference
af_a1f_ffc_m <- (af_alf_h_m/2) + rnorm(2000)

##a2
af_a2m_w_kg <- round(runif(120, min=3000, max=5500), 1)
#af_a2m_h_m <- round(runif(120, min=2.7, max=3.2))
af_a2m_h_m <- (af_a2m_w_kg + 50)/1500 + rnorm(120, sd=0.1)
summary(af_a2m_h_m)
# forefoot circumference
af_a2m_ffc_m <- (af_a2m_h_m/2) + rnorm(120)

af_a2f_w_kg <- round(runif(160, min=2700, max=4000), 1)
#af_a2f_h_m <- round(runif(160, min=2.4, max=2.8), 1)
af_a2f_h_m <- (af_a2f_w_kg + 400)/1500 + rnorm(160, sd=0.1)
summary(af_a2f_h_m)
# forefoot circumference
af_a2f_ffc_m <- (af_a2f_h_m/2) + rnorm(160)

##a3
af_a3m_w_kg <- round(runif(100, min=5000, max=6000), 1)
#af_a3m_h_m <- round(runif(100, min=3, max=3.4))
af_a3m_h_m <- (af_a3m_w_kg + 400)/1900 + rnorm(100, sd=0.1)
summary(af_a3m_h_m)
# forefoot circumference
af_a3m_ffc_m <- (af_a3m_h_m/2) + rnorm(100)

af_a3f_w_kg <- round(runif(120, min=3000, max=4000), 1)
#af_a3f_h_m <- round(runif(120, min=2.7, max=3), 1)
af_a3f_h_m <- (af_a3f_w_kg + 400)/1200 + rnorm(120, sd=0.1)
summary(af_a3f_h_m)
# forefoot circumference
af_a3f_ffc_m <- (af_a3f_h_m/2) + rnorm(120)

## Asian
##a1
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


