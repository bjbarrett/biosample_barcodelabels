# Function to generate N random 8-character alphanumeric codes
generate_alphanumeric_codes <- function(N) {
  # Define available characters (uppercase letters and digits)
  avail_chars <- c(letters, 0:9)
  
  # Initialize an empty vector to store codes
  codes <- character(N)
  
  for (i in 1:N) {
    # Sample 8 characters with replacement (to allow repeats) and paste them together
    codes[i] <- paste(sample(avail_chars, 8, replace = TRUE), collapse = "")
  }
  
  return(codes)
}

# Example: Generate 5 random 8-character alphanumeric codes
set.seed(343)
n_codes <- 30
my_alphanumeric_codes <- generate_alphanumeric_codes(n_codes)
print(my_alphanumeric_codes)
# Create Label Details
sample_type <- c("RNALater" , "Formalin" , "")
df <- data.frame(sample_code=rep(NA , n_codes*3) , sample_type=sample_type , label="Cebus sp. fecal samples")

for(i in 1:n_codes){
  temp <- i*3 
  df$sample_code[(temp-2):temp] <- my_alphanumeric_codes[i]
}
  
write.csv(df ,"~/Documents/sample_qr_codes_30_seed_343.csv")

# Example: Generate 5 random 8-character alphanumeric codes
set.seed(182)
n_codes <- 30
my_alphanumeric_codes <- generate_alphanumeric_codes(n_codes)
print(my_alphanumeric_codes)
# Create Label Details
sample_type <- c("RNALater" , "Formalin" , "")
df <- data.frame(sample_code=rep(NA , n_codes*3) , sample_type=sample_type , label="Cebus sp. fecal samples")

for(i in 1:n_codes){
  temp <- i*3 
  df$sample_code[(temp-2):temp] <- my_alphanumeric_codes[i]
}

write.csv(df ,"~/Documents/sample_qr_codes_30_seed_182.csv")

  