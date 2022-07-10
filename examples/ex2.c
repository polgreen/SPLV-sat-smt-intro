
#define professors 3
#define rooms 3
__CPROVER_bool roomAllocation[professors][rooms];

void main (void)
{

	for(int i=0; i<professors; i++)
	{
		__CPROVER_bool professor_has_a_room=0;

		for (int j=0; j<rooms; j++)
		{
			assume(!(professor_has_a_room && roomAllocation[i][j]));
			if(roomAllocation[i][j])
				professor_has_a_room=1;
		}
		assume(professor_has_a_room);
	}


assert(0);
}