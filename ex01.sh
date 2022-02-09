## Helpers to run the script of ex01
# `$ ./ex01.sh` run the standard script
# `$ ./ex01.sh help` print the script help
# `$ ./ex01.sh debug` run the script with logs set to debug
# `$ ./ex01.sh test` run the geolocation tests

if (($#))
then
    case $1 in
        help)
            (cd ex01; \
                python main.py -h)
        ;;
        debug)
            (cd ex01; \
                python main.py \
                -jobs ../appendix/technical-test-jobs.csv \
                -professions ../appendix/technical-test-professions.csv \
                -continents ./continent_coords.json \
                -log DEBUG
            )
        ;;
        test)
            (cd ex01; \
                python ./test/test.py
            )
        ;;
    esac
else
    (cd ex01; \
        python main.py \
        -jobs ../appendix/technical-test-jobs.csv \
        -professions ../appendix/technical-test-professions.csv \
        -continents ./continent_coords.json
    )
fi
