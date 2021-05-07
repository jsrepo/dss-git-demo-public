
library(dataiku)

# Recipe inputs
r_test <- dkuManagedFolderPath("y1GkxMCs")

# Compute recipe outputs
# TODO: Write here your actual code that computes the outputs
testtt <- replace_me # Compute a data frame for the output to write into testtt


# Recipe outputs
dkuWriteDataset(testtt,"testtt")
