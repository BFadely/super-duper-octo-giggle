#Calculate reduced statss for data files at J = 100 c/bp
#booger
for datafile in "$@"
do
     echo ${datafile}
     bash goostats -J 100 -r $datafile stats-$datafile
done
