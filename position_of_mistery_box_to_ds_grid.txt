scr_my_grid_to_check = argument0;
scr_instance_position = argument1;
i = 0;
for(x_position = 0; x_position < 6; x_position++){
    for(y_position = 0; y_position < 6; y_position++){
        i++;
        if(scr_instance_position == i ) return ds_grid_get(scr_my_grid_to_check, x_position, y_position);
    }
}