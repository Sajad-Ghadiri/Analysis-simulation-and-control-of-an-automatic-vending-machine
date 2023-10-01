x = serial("COM6", "BAUD", 9600);
fopen(x);
while 1
    fprintf(x, "on");
    pause(3);
    fprintf(x, "off");
    pause(1);
end
fclose(x);