# Exercise: Use a for loop to create a text file in that should be called data1.txt, and contain lines 1 to 10. append with a >> . take our simple_forloop and cat that into generate_data.sh
#This is just a new comment to add a new file to git
#This is fun! Yay!

#touch data1.txt
#cat data1.txt
for i in {1..10}; do
    let j=i+1
    echo $i $j  >> data1.txt
     # Method for print/ debug echo $i $j 
done
# You have to send the stuff from data1.txt to temp, you need a standard input  
awk '{print $1, $2^2}' data1.txt > tmp
mv tmp data1.txt 
