# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow
source("~/labo2023r/src/trabajo-final/A2_711_CA_reparar_dataset.r")
source("~/labo2023r/src/trabajo-final/A2_721_DR_corregir_drifting.r")
source("~/labo2023r/src/trabajo-final/A2_731_FE_historia.r")
source("~/labo2023r/src/trabajo-final/A2_741_TS_training_strategy.r")
source("~/labo2023r/src/trabajo-final/A2_751_HT_lightgbm.r")
source("~/labo2023r/src/trabajo-final/A3_771_ZZ_final_semillerio.r")
source("~/labo2023r/src/trabajo-final/A8_711_CA_reparar_dataset.r")
source("~/labo2023r/src/trabajo-final/A8_721_DR_corregir_drifting.r")
source("~/labo2023r/src/trabajo-final/A8_731_FE_historia.r")
source("~/labo2023r/src/trabajo-final/A8_741_TS_training_strategy.r")
source("~/labo2023r/src/trabajo-final/A8_751_HT_lightgbm.r")
source("~/labo2023r/src/trabajo-final/A8_771_ZZ_final_semillerio.r")
source("~/labo2023r/src/trabajo-final/12_781_ZZ_semillerios_hibridacion.r")
