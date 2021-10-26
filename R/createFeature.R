createTS = function(data, target, ...) {
  data$target = ts(data$target, ...)
}

createSeasonFeature = function(data, season) {

  return(data)
}

createFourierFeatures = function(data, fourier) {
  data = data
  return(data)
}

createTrendFeature = function(data) {
  data = cbind(data, 1:ncol(data))
  return(data)
}

createTSTask = function(data, target, features, features_time_dep) {
  task = data
  return(task)
}



