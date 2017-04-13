var scr_my_grid = argument0;
var x_pos = argument1;
var y_pos = argument2;
var number_bomb_around = 0;

bomb_around = 0;
//counting itself too
for(i = x_pos - 1; i <= (x_pos + 1); i++){
    for(j = y_pos - 1; j <= (y_pos + 1); j++){
        if(i < 0) i = 0;
        if(j < 0) j = 0;
        if(i > ds_grid_width(scr_my_grid)) i = ds_grid_width(scr_my_grid);
        if(j > ds_grid_height(scr_my_grid)) j = ds_grid_height(scr_my_grid);
        //check inline
        if(string(ds_grid_get(scr_my_grid, i, j)) == "Bomb"){
            bomb_around++; 
        }
    }
}
return bomb_around;
