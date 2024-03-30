my_list = []
#Append the elements 10, 20, 30, 40 to my_list
my_list.extend([10, 20, 30, 40])
my_list.insert(1, 15)
my_list.extend([50, 60, 70])
#Remove the last element from mm_list
my_list.pop()
my_list.sort()
index_of_30 = my_list.index(30)
print("Index of 30:", index_of_30)
#Print the final list
print("Final list:", my_list)