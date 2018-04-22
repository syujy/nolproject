#!/bin/bash
printf "Job %s Complete\n" "$SLURM_JOB_ID" | nc -t -w1 ubuntu_ctl0 5566
