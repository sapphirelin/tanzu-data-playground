kubectl  exec -it gemfire1-locator-0 -- gfsh -e "connect" -e "create region --name=APP-1 --type=PARTITION"
