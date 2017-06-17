/// @description Insert description here
// You can write your code in this editor



if (up)
{
if !place_meeting(x, y-2,obj_Invisiwal)y-=3;walking = true;
}
else if (down)
{
if !place_meeting(x, y+3,obj_Invisiwal)y+=3;walking = true;
}
else if (left)
{
if !place_meeting(x-2, y,obj_Invisiwal)x-=3;walking = true;
}
else if (right)
{
if !place_meeting(x+2, y ,obj_Invisiwal)x+=3; walking = true;
}
else walking = false;


if walking 
{
image_speed = 0.5;
if (image_index = 3) image_index = 1;
}
else image_index = 0;