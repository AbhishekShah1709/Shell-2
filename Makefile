Shell : main.c cronjob.c setenv.c unsetenv.c bg.c fg.c overkill.c kjob.c redirect.c add_hist.c cd.c jobs.c check.c echo.c exec.c hist.c ls.c nightswatch.c pinfo.c print_dir.c pwdo.c ls_func.c sep_space.c takeinput.c
	gcc -o  Shell main.c cronjob.c setenv.c unsetenv.c bg.c fg.c overkill.c kjob.c redirect.c add_hist.c cd.c jobs.c check.c echo.c exec.c hist.c ls.c nightswatch.c pinfo.c print_dir.c pwdo.c ls_func.c sep_space.c takeinput.c -lreadline -lncurses -I.