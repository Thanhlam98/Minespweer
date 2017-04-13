instance_i_d_array = argument0;
instance_i_d = argument1;

for(i = 0; i < array_length_1d(instance_i_d_array); i++){
    if(instance_i_d_array[i] == instance_i_d) return i;
}