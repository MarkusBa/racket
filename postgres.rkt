#lang racket

(require db)
(define conn
   (postgresql-connect #:database "stock" #:server "localhost" #:port 5432 #:user "markus" #:password "......"))

(query-rows conn "select * from item")
