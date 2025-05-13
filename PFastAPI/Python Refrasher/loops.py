my_list = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
i=0;
while i<3:
    i=i+1
    for days in my_list:
        if days=="Monday":
            continue
        print(days)


