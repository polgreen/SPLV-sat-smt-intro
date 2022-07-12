typedef __CPROVER_bool bool;
bool a,b,g,f,h;

bool f1(bool a, bool b, bool f, bool g, bool h)
{
	if(!a && !b)
		return h;
	else if(!a)
		return g;
	else
		return f;
}

bool f2(bool a, bool b, bool f, bool g, bool h)
{
	if(a)
		return f;
	else if(b)
		return g;
	else
		return h;
}

void main(void)
{
	a = nondet();
	b = nondet();
	g = nondet();
	f = nondet();
	h = nondet();
	__CPROVER_assert(f1(a,b,f,g,h)==f2(a,b,f,g,h),"check equivalent");
}


