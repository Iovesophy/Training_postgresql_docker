#!/bin/sh
pg_restore -U postgres -d dvdrental ./dvdrental.tar
