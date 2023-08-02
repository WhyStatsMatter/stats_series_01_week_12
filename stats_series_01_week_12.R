# Snippet 1: Introduction to Time Series and Components
library(stats)
decomposition <- decompose(ts(time_series, frequency=12))

# Snippet 2: Stationarity and Differencing
library(tseries)
diff_series <- diff(time_series)
adf_test <- adf.test(diff_series)

# Snippet 3: ARIMA Models
fit <- arima(time_series, order=c(1, 1, 1))

# Snippet 4: Advanced Time Series Methods and Forecasting
library(forecast)
holt_winters_model <- HoltWinters(ts(time_series, frequency=12))
fit_hw <- forecast(holt_winters_model)
