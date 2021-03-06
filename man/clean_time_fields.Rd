% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{clean_time_fields}
\alias{clean_time_fields}
\title{Clean Acoustic NABat time fields}
\usage{
clean_time_fields(df)
}
\arguments{
\item{df}{Dataframe create from either get_sa_bulk_wavs() or
get_ma_bulk_wavs()}
}
\description{
Takes a dataframe with these three fieldnames
(recording_time, survey_start_time, and survey_end_time)
from NABat database and converts the date format into a POSIX object
}
\examples{

\dontrun{
clean_time_fields(acoustic_bulk_df)
}

}
