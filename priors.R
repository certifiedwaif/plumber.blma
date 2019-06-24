# plumber_blma.R
library(blma)

#* BIC
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /BIC
function(n, p_gamma, R2) {
    BIC(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* ZE
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /ZE
function(n, p_gamma, R2) {
    ZE(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* log_hyperg_2F1
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /log_hyperg_2F1
function(n, p_gamma, R2) {
    log_hyperg_2F1(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* log_hyperg_2F1_naive
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /log_hyperg_2F1_naive
function(n, p_gamma, R2) {
    log_hyperg_2F1_naive(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* liang_g1
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /liang_g1
function(n, p_gamma, R2) {
    liang_g1(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* liang_g2
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /liang_g2
function(n, p_gamma, R2) {
    liang_g2(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* liang_g_n_appell
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /liang_g_n_appell
function(n, p_gamma, R2) {
    liang_g_n_appell(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* liang_g_n_quad
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /liang_g_n_quad
function(n, p_gamma, R2) {
    liang_g_n_quad(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* liang_g_n_approx
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /liang_g_n_approx
function(n, p_gamma, R2) {
    liang_g_n_approx(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* robust_bayarri1
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /robust_bayarri1
function(n, p_gamma, R2) {
    robust_bayarri1(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* robust_bayarri2
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /robust_bayarri2
function(n, p_gamma, R2) {
    robust_bayarri2(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* log_BF_g_on_n_integrand
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /log_BF_g_on_n_integrand
function(n, p_gamma, R2) {
    log_BF_g_on_n_integrand(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* log_BF_g_on_n_quad
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /log_BF_g_on_n_quad
function(n, p_gamma, R2) {
    log_BF_g_on_n_quad(as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}

#* log_BF_Zellner_Siow_integrand
#* @param x The argument, x
#* @param n The sample size
#* @param p_gamma The number of covariates
#* @param R2 The correlation co-efficient squared
#* @get /log_BF_Zellner_Siow_integrand
function(x, n, p_gamma, R2) {
    log_BF_Zellner_Siow_integrand(as.numeric(x), as.numeric(n), as.numeric(p_gamma), as.numeric(R2))
}
