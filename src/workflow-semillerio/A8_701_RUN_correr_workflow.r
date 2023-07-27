# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow
#source("~/labo2023r/src/workflow-semillerio/A2_711_CA_reparar_dataset.r")
#source("~/labo2023r/src/workflow-semillerio/A2_721_DR_corregir_drifting.r")
#source("~/labo2023r/src/workflow-semillerio/A2_731_FE_historia.r")
source("~/labo2023r/src/workflow-semillerio/A8_741_TS_training_strategy.r")
source("~/labo2023r/src/workflow-semillerio/A8_751_HT_lightgbm.r")
source("~/labo2023r/src/workflow-semillerio/A8_771_ZZ_final_semillerio.r")