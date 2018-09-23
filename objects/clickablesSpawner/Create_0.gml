while(clickables.total< 50)
{
	instance_create_depth(random_range(190, 850), random_range(160, 600), random(10), clickables);
	clickables.total++;
}
