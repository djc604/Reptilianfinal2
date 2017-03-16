///Health Status
if (hp > 90)
{
    status = "Fine";
}
else if (hp > 56) && (hp < 90)
{
    status = "Slightly Injured";
}
else if (hp > 23) && (hp < 56)
{
    status = "Injured";
}
else if (hp > 1) && (hp < 23)
{
    status = "Severely Injured";
}
else if (hp <= 0)
{
    status = "Dead";
}

if (hp < 0)
{
    hp = 0
}
