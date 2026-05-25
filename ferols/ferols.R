# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# A Fixed-Effects Robust M Estimator with Huber Loss Use ferols With (In) R Software
install.packages("remotes")
remotes::install_github("joachim-gassen/ferols")
install.packages("moments")
library("ferols")
library("moments")
# Estimate A Fixed-Effects Robust M Estimator with Huber Loss Use ferols With (In) R Software
ferols_ = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ferols/main/ferols/ferols.csv",sep = ";")
ferols <- ferols(y ~ x + z | i + t, data = ferols_, vcov = ~ i)
ferols
# A Fixed-Effects Robust M Estimator with Huber Loss Use ferols With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished