# Exercise: Use a for loop to create a text file in that should be called data1.txt, and contain lines 1 to 10. append with a >> . take our simple_forloop and cat that into generate_data.sh

#This is just a new comment to add a new file to git

#touch data1.txt
cat data1.txt
for i in {1..10}
let j=i+1
do 
    echo $i $j  >> data1.txt
done 

