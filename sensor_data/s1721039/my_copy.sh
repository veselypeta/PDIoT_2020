OLDIFS=$IFS;
IFS=$'\n';
DATAPATH='/Users/petrvesely/dev/PDIoT/PDIoT_2020/sensor_data/front_pocket_data'

ls | grep 'Front pocket' |

for line in $(cat list.txt); do
	cp $line;
done;
