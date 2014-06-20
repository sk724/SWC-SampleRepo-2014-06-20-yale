# Exercise: Use a for loop to create a text file in that should be called data1.txt, and contain lines 1 to 10. append with a >> . take our simple_forloop and cat that into generate_data.sh 

#touch data1.txt
cat data1.txt
for i in {1..10}
do 
    echo $i >> data1.txt
done 

