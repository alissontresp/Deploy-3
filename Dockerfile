
FROM rocker/r-base

COPY cron.R /

EXPOSE 8000/tcp
CMD ['Rscript', '/cron.R']
