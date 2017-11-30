# YARN Test SH

```
# Mark start of the loop
echo Testing loop started on `date`

# Mapper containers
for i in 24    
do
   # Reducer containers
   for j in 10
   do                 
      # Container memory
      for k in 512 10240 
      do                         
         # Set mapper JVM heap 
         MAP_MB=`echo "($k*0.8)/1" | bc` 

         # Set reducer JVM heap 
         RED_MB=`echo "($k*0.8)/1" | bc` 

        time hadoop jar ${MR}/hadoop-examples.jar teragen \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.map.memory.mb=$k \
                     -Dmapreduce.map.java.opts.max.heap=$MAP_MB \
                     100000000 /user/fragosoft/yarn_test/results/tg-10GB-${i}-${j}-${k} 1>/tmp/tera_${i}_${j}_${k}.out 2>/tmp/tera_${i}_${j}_${k}.err
	
	echo ${HADOOP}/hadoop jar ${MR}/hadoop-examples.jar teragen \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.map.memory.mb=$k \
                     -Dmapreduce.map.java.opts.max.heap=$MAP_MB \
                     100000000 /user/fragosoft/yarn_test/results/tg-10GB-${i}-${j}-${k} 1>/tmp/tera_${i}_${j}_${k}.out 2>/tmp/tera_${i}_${j}_${k}.err                       

       time ${HADOOP}/hadoop jar $MR/hadoop-examples.jar terasort \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.job.reduces=$j \
                     -Dmapreduce.map.memory.mb=$k \
                     -Dmapreduce.map.java.opts.max.heap=$MAP_MB \
                     -Dmapreduce.reduce.memory.mb=$k \
                     -Dmapreduce.reduce.java.opts.max.heap=$RED_MB \
	             /user/fragosoft/yarn_test/results/tg-10GB-${i}-${j}-${k}  \
                     /user/fragosoft/yarn_test/results/ts-10GB-${i}-${j}-${k} 1>>/tmp/tera_${i}_${j}_${k}.out 2>>/tmp/tera_${i}_${j}_${k}.err
	
	 echo ${HADOOP}/hadoop jar $MR/hadoop-examples.jar terasort \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.job.reduces=$j \
                     -Dmapreduce.map.memory.mb=$k \
                     -Dmapreduce.map.java.opts.max.heap=$MAP_MB \
                     -Dmapreduce.reduce.memory.mb=$k \
                     -Dmapreduce.reduce.java.opts.max.heap=$RED_MB \
                     /user/fragosoft/yarn_test/results/tg-10GB-${i}-${j}-${k}  \
                     /user/fragosoft/yarn_test/results/ts-10GB-${i}-${j}-${k} 1>>/tmp/tera_${i}_${j}_${k}.out 2>>/tmp/tera_${i}_${j}_${k}.err                         

        $HADOOP/hadoop fs -rm -r -skipTrash /user/fragosoft/yarn_test/results/tg-10GB-${i}-${j}-${k}                         
	echo $HADOOP/hadoop fs -rm -r -skipTrash /user/fragosoft/yarn_test/results/tg-10GB-${i}-${j}-${k}        
	$HADOOP/hadoop fs -rm -r -skipTrash /user/fragosoft/yarn_test/results/ts-10GB-${i}-${j}-${k}                 
      	echo $HADOOP/hadoop fs -rm -r -skipTrash /user/fragosoft/yarn_test/results/ts-10GB-${i}-${j}-${k}
	done
   done
done

echo Testing loop ended on `date`
time
```


![snapshots](https://github.com/fragosoft/SEBC/blob/master/resources/labs/evidence/yarn_5.png)
